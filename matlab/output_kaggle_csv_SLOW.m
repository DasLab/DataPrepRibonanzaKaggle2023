function d = output_kaggle_csv_SLOW(outfile, d, output_idx, condition, experiment_type, dataset_name);
% d = output_kaggle_csv(outfile, d, output_idx, cidx, experiment_type, dataset_name);
%
% Output .csv file for train/test Kaggle.
%
% This uses fprintf(...) which is slow compared to writetable(). Look in
%  output_kaggle_csv.m for faster version.
%
% Inputs
%  outfile = string: name of outfile with path
%  d = data structure with info from UBR MATLAB analysis, or name of .mat
%        workspace file holding the relevant information
%  output_idx = indices of designs for which to output information.
%  condition = string: name of experimental condition to be outputted
%        (e.g., 'RTB008_Twist_PK50_1M7').
%  experiment_type = chemical probing type, e.g. '1M7_MaP',
%         'DMS_MaP','2A3_MaP'
%  dataset_name = arbitrary human readable name that will allow trackback
%          to original experimental files and analysis, e.g., RHEt1_Novoseq_PK50_Twist_multimemberclasses_train
%
% Output
%  d = work
% (C) R. Das, Stanford University & HHMI

if ~isstruct(d)
    assert(ischar(d));
    workspace_file = d;
    assert(exist(workspace_file,'file'));
    fprintf('\nReading in %s ...\n',workspace_file);
    vars = who('-file',workspace_file);
    if any(strcmp(vars,'r_norm'));
        d = load(workspace_file,'r_norm','ids','sequences','BLANK_OUT5','BLANK_OUT3','r_norm_err','signal_to_noise','coverage','shape_nomod_idx','conditions');
    else % new style analysis where everything is held in a variable called d.
        assert(any(strcmp(vars,'d')));
        d_in = load(workspace_file,'d');    
        d = d_in.d;
        clear d_in;
    end
end

% Get reads (wasn't defined in some of the earlier UBR processing runs)
if isfield( d, 'reads' );
    reads = d.reads;
else
    for i = 1:length(d.shape_nomod_idx);
        reads(:,i) = sum(d.coverage(:,d.shape_nomod_idx{i}),2);
    end;
end

if isempty(output_idx)
    output_idx = [1:size(d.r_norm,1)]; % all data, by default
end

cidx = find(strcmp(d.conditions,condition));
if isempty(cidx)
    fprintf(1,'\nCould not find condition %s in conditions! Here are the possibilities:\n',condition);
    celldisp(d.conditions)
    return;
end

for i = 1:length(d.sequences)
    h = sprintf('%s',mlreportgen.utils.hash(d.sequences{i}));
    ids{i} = h(1:9);
end

% If we investigated barcode noise, then let's not output data at the
% barcode:
if isfield(d, 'BLANK_OUT3_INCL_BARCODE');  
    BLANK_OUT3 = d.BLANK_OUT3_INCL_BARCODE; 
else
    BLANK_OUT3 = d.BLANK_OUT3;
end

% reads
SN_filter = (d.signal_to_noise(:,cidx)>1.0 & reads > 100); 

fprintf( 'Number of designs passing SN_filter = %d/%d (%5.2f %%)\n',length(find(SN_filter(output_idx))),length(output_idx),100*length(find(SN_filter(output_idx)))/length(output_idx));

chunk_size = 10000;
num_chunks = floor((length(output_idx)-1)/chunk_size)+1;
filename = outfile;
for q = 1:num_chunks
    chunk_idx = output_idx( ((q-1)*chunk_size+1):min(q*chunk_size,length(output_idx)) );
    filename_chunk = filename;
    if (num_chunks > 1) filename_chunk = strrep(filename,'.csv',sprintf('_%05d.csv',q) ); end;
    output_labels_csv_SLOW(filename_chunk,chunk_idx,d.r_norm(:,:,cidx),ids,...
        d.sequences,d.BLANK_OUT5,BLANK_OUT3,experiment_type,dataset_name,...
        d.r_norm_err,reads(:,cidx),SN_filter);
end


