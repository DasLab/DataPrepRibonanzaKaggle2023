function d = output_kaggle_csv(outfile, d, output_idx, condition, experiment_type, dataset_name);
% d = output_kaggle_csv(outfile, d, output_idx, condition, experiment_type, dataset_name);
%
% Output .csv file for train/test Kaggle.
%
% Inputs
%  outfile = string: name of outfile with path
%  d = data structure with info from UBR MATLAB analysis, or name of .mat
%        workspace file holding the relevant information; of FASTA file 
%        of sequences (for data to be collected in the future)
%  output_idx = indices of designs for which to output information.
%  condition = string: name of experimental condition to be outputted
%        (e.g., 'RTB008_Twist_PK50_1M7').
%  experiment_type = chemical probing type, e.g. '1M7_MaP',
%         'DMS_MaP','2A3_MaP'
%  dataset_name = arbitrary human readable name that will allow trackback
%          to original experimental files and analysis, e.g., RHEt1_Novoseq_PK50_Twist_multimemberclasses_train
%
% Output
%  d = data structre with info read in from input workspace or input file.
%
% (C) R. Das, Stanford University & HHMI

mod_tags = {'DMS','2A3','1M7'};
for i = 1:length(mod_tags)
    mod_tag = mod_tags{i};
    if contains(condition,mod_tag)
        assert( contains(experiment_type, mod_tag) );
        %assert( contains(dataset_name, mod_tag) );
        assert( contains(outfile, mod_tag) );
    end
end

if ~isstruct(d)
    assert(ischar(d));
    workspace_file = d;
    assert(exist(workspace_file,'file'));
    fprintf('\nReading in %s ...\n',workspace_file);
    if contains(workspace_file, '.fa'); % FASTA file
        d = fill_future_data_from_fasta_file(workspace_file);
    else
        assert(contains(workspace_file,'.mat'));
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

% We intentionally do not make copies of d.r_norm and d.r_norm_err to avoid
%  memory issues for large arrays. Ditto for sequences!
%r_norm = d.r_norm(:,:,cidx);
%r_norm_err = d.r_norm_err(:,:,cidx);


% Get reads (wasn't defined in some of the earlier UBR processing runs)
if isfield( d, 'reads' );
    reads = d.reads(:,cidx);
else
    for i = 1:length(d.shape_nomod_idx);
        reads(:,i) = sum(d.coverage(:,d.shape_nomod_idx{i}),2);
    end;
end

for i = 1:length(d.sequences)
    h = sprintf('%s',mlreportgen.utils.hash(d.sequences{i}));
    ids{i} = h(1:12);
end

% If we investigated barcode noise, then let's not output data at the
% barcode:
if isfield(d, 'BLANK_OUT3_INCL_BARCODE')  
    BLANK_OUT3 = d.BLANK_OUT3_INCL_BARCODE; 
else
    BLANK_OUT3 = d.BLANK_OUT3;
end
BLANK_OUT5 = d.BLANK_OUT5;

% SN_filter
signal_to_noise = d.signal_to_noise(:,cidx); 

% SN_filter -- NOTE THAT IN FIRST KAGGLE DATA RELEASE I FORGOT TO USE c_idx
% column!
SN_filter = (signal_to_noise>1.0 & reads > 100); 
if all(isnan(reads)); SN_filter = (signal_to_noise>1.0); end;

fprintf( 'Number of designs passing SN_filter = %d/%d (%5.2f %%)\n',length(find(SN_filter(output_idx))),length(output_idx),100*length(find(SN_filter(output_idx)))/length(output_idx));

chunk_size = 10000;
num_chunks = floor((length(output_idx)-1)/chunk_size)+1;
filename = outfile;
for q = 1:num_chunks
    chunk_idx = output_idx( ((q-1)*chunk_size+1):min(q*chunk_size,length(output_idx)) );
    filename_chunk = filename;
    if (num_chunks > 1); filename_chunk = strrep(filename,'.csv',sprintf('_%05d.csv',q) ); end;
    output_labels_csv(filename_chunk,chunk_idx,d.r_norm(:,:,cidx),ids,...
        d.sequences,BLANK_OUT5,BLANK_OUT3,experiment_type,dataset_name,...
        d.r_norm_err(:,:,cidx),reads,SN_filter,signal_to_noise);
end

%%%%%%%%%%%%%%%%%
function  d = fill_future_data_from_fasta_file(workspace_file)

fasta = fastaread(workspace_file);
d = struct();
%% Get sequence and id 
sequences = {}; 
for n = 1:length(fasta); sequences{n} = strrep(fasta(n).Sequence,'T','U'); end
d.sequences = sequences;
d.conditions = {'2A3_MaP','DMS_MaP'};
Nres = length(d.sequences{1});
Nprofiles = length(d.sequences);
Nconditions = length(d.conditions);
d.r_norm = zeros(Nprofiles,Nres,Nconditions,'single');
d.r_norm_err = d.r_norm;
d.reads = zeros(Nprofiles,Nconditions);
d.signal_to_noise = zeros(Nprofiles,Nconditions);
d.BLANK_OUT5 = 26;
d.BLANK_OUT3 = 20;



