function sub = read_kaggle_sub_csv( table_file, id, USE_PARQUET );
% sub = read_kaggle_sub_csv( table_file, id );
% sub = read_kaggle_sub_csv( csv_file, Nrows );
%
% Inputs:
%  table_file   = table in CSV or .parquet format
%  which_rows = specific rows to read in. 
%  USE_PARQUET = use .parquet version of file (if not available, generate
%                  the file for future use) [default 1]
%
% (C) R. Das, Stanford University, HHMI, 2023

if exist( 'id', 'var') & length(id) == 1; id = [0:(id-1)]; end
if ~exist( "USE_PARQUET", 'var') USE_PARQUET = 1; end;

if USE_PARQUET & (length(table_file)<=8 | ~strcmp(table_file(end-7:end),'.parquet'));
    if exist([table_file,'.parquet'],'file')
        if exist( table_file, 'file' ); delete(table_file); end;
        table_file = [table_file,'.parquet'];
    else
        fprintf('Converting %s to .parquet file for quick future readin! Set USE_PARQUET to 0 to avoid this.\n',table_file);
        tic
        sub = readtable(table_file);
        fprintf('Read in %s.\n',table_file)
        toc
        tic
        parquetwrite([table_file,'.parquet'],sub);
        clear sub
        delete(table_file);
        table_file = [table_file,'.parquet'];
        fprintf('Wrote %s.\n',table_file)
        toc
    end
end

tic
fprintf('Reading table from disk...\n');
if exist('id','var')
    % Old style
    % subfile = '/tmp/tmp.csv';
    % command = sprintf('head -n %d %s > %s',Nrows+1,strrep(csv_file,' ','\ '),subfile);
    % fprintf([command,'\n']);
    % system(command);
    % sub = readtable(subfile);
    % delete(subfile);
    min_id = min(id);
    max_id = max(id);
    if length(table_file)>8 & strcmp(table_file(end-7:end),'.parquet');
        rf = rowfilter("id");
        sub = parquetread(table_file,RowFilter = (rf.id >= min_id & rf.id <= max_id ));
    else
        sub = readtable(table_file,'Range',sprintf('%d:%d',min_id+2,max_id+2));
        header = readtable(table_file,'Range','1:2');
        sub.Properties.VariableNames = header.Properties.VariableNames;
    end
    idx = id - min_id + 1;
    sub = sub(idx,:);
else
    if length(table_file)>8 & strcmp(table_file(end-7:end),'.parquet');
        sub = readtable(table_file);
    else
        sub = parquetread(table_file);
    end
end
toc



