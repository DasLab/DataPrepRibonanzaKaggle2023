%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Data v0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
data_example_version = 'v0.0.0';  % Creating an example data directory
outdir = sprintf('~/Desktop/%s',data_example_version); % to avoid Google Drive issues.
outdir_CONFIDENTIAL = [outdir,'/CONFIDENTIAL'];
if ~exist(outdir,'dir'); mkdir(outdir); end;
if ~exist(outdir_CONFIDENTIAL,'dir'); mkdir(outdir_CONFIDENTIAL); end

%% Create sample train_data.csv file (concatenate train files)
infiles = dir( 'data_sets/kaggle2023_example/train/train*.csv' );
t_train = concatenate_tables(infiles);
t_train = renamevars(t_train,'id','sequence_id')
check_dataset_stats(t_train);

outfile = sprintf('%s/train_data.%s.csv',outdir,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_train),outfile);
writetable(t_train,outfile);
strip_nan(outfile);

%% 
clear t_train; % not needed anymore -- clear to save memory.

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Get all the test data: 
%%%%%%%%%%%%%%%%%%%%%%%%%%%
infiles = dir( 'data_sets/kaggle2023_example/test_public_leaderboard/test*2A3*.csv' );
t_test_publicLB_2A3 = concatenate_tables(infiles);
t_test_publicLB_2A3  = create_Usage_column( t_test_publicLB_2A3, 'Public' );

infiles = dir( 'data_sets/kaggle2023_example/test_public_leaderboard/test*DMS*.csv' );
t_test_publicLB_DMS = concatenate_tables(infiles);
t_test_publicLB_DMS  = create_Usage_column( t_test_publicLB_DMS, 'Public' );

infiles = dir( 'data_sets/kaggle2023_example/test_private_leaderboard/test*2A3*.csv' );
t_test_privateLB_2A3 = concatenate_tables(infiles);
t_test_privateLB_2A3 = create_Usage_column( t_test_privateLB_2A3, 'Private' );

infiles = dir( 'data_sets/kaggle2023_example/test_private_leaderboard/test*DMS*.csv' );
t_test_privateLB_DMS = concatenate_tables(infiles);
t_test_privateLB_DMS = create_Usage_column( t_test_privateLB_DMS, 'Private' );

%% Check SN_filter 
fprintf('Public LB 2A3, SN_filter pass: %d\n',sum(t_test_publicLB_2A3.SN_filter==1));
fprintf('Public LB DMS, SN_filter pass: %d\n',sum(t_test_publicLB_DMS.SN_filter==1));
fprintf('Public LB 2A3+DMS, SN_filter pass: %d\n',sum(t_test_publicLB_2A3.SN_filter==1 & t_test_publicLB_DMS.SN_filter==1));
fprintf('\n');
fprintf('Private LB 2A3, SN_filter pass: %d\n',sum(t_test_privateLB_2A3.SN_filter==1));
fprintf('Private LB DMS, SN_filter pass: %d\n',sum(t_test_privateLB_DMS.SN_filter==1));
fprintf('Private LB 2A3+DMS, SN_filter pass: %d\n',sum(t_test_privateLB_2A3.SN_filter==1 & t_test_privateLB_DMS.SN_filter==1));
%% checks...
assert( length(unique(t_test_publicLB_2A3.sequence)) == height(t_test_publicLB_2A3));
assert( length(unique(t_test_privateLB_2A3.sequence)) == height(t_test_privateLB_2A3));

%% Output test_sequences.csv and sample_submissions.csv
tic
tables = {...
    t_test_publicLB_2A3, t_test_privateLB_2A3, ...
    t_test_publicLB_DMS, t_test_privateLB_DMS  };
t_test_all = concatenate_tables( tables );
check_dataset_stats(t_test_all);
toc
clear t_test_p* tables

%% New, to avoid confusion, call id --> sequence_id
t_test_all = renamevars(t_test_all,'id','sequence_id');

%% Check for uniqueness!
assert( 2*length(unique(t_test_all.sequence)) == height(t_test_all));
assert( length(unique(t_test_all.sequence)) == length(unique(t_test_all.sequence_id)));

%% Save files with all the information
outfile = sprintf('%s/data_test_KEEP_CONFIDENTIAL.%s.csv',outdir_CONFIDENTIAL,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_test_all),outfile);
writetable(t_test_all,outfile);
strip_nan(outfile);

%% Solution file, sample_submission all in standard 2 column format with correct
Nprofiles = height(t_test_all);
Nseq = Nprofiles / 2; 
idx_DMS = find(strcmp(t_test_all.experiment_type,'DMS_MaP'));
idx_2A3 = find(strcmp(t_test_all.experiment_type,'2A3_MaP'));
assert(length(idx_DMS)==Nseq);
assert(length(idx_2A3)==Nseq);

%% sanity check:
tic
assert(all(strcmp(t_test_all.sequence(idx_DMS),t_test_all.sequence(idx_2A3))));
assert(all(strcmp(t_test_all.sequence_id(idx_DMS),t_test_all.sequence_id(idx_2A3))));
toc

%%
tic
sequence = t_test_all.sequence(idx_DMS);
sequence_id = t_test_all.sequence_id(idx_DMS);
names = t_test_all.Properties.VariableNames;
col_idx = find(contains(names,'reactivity') & ~contains(names,'reactivity_err'));
reactivity_arrayed = table2array(t_test_all(:,col_idx));
usage_DMS = t_test_all.Usage(idx_DMS);
usage_2A3 = t_test_all.Usage(idx_2A3);
dataset_name = t_test_all.dataset_name;
dataset_name_DMS = dataset_name(idx_DMS);
dataset_name_2A3 = dataset_name(idx_2A3);
clear t_test_all; % not needed anymore, clear to save memory
toc

%% OK figure out how to output...
Nres = max(cellfun(@length,sequence));
sequence_pad = pad(sequence,Nres); % pad with spaces.
tic; good_pos = uint32(find(strjoin(sequence_pad,'')~=' ')); toc
length(good_pos)

%%
tic
reactivity_DMS_MaP_all = reshape(reactivity_arrayed(idx_DMS,:)',Nseq*Nres, []);
reactivity_DMS_MaP = single(reactivity_DMS_MaP_all( good_pos ));
reactivity_2A3_MaP_all = reshape(reactivity_arrayed(idx_2A3,:)',Nseq*Nres, []);
reactivity_2A3_MaP = single(reactivity_2A3_MaP_all( good_pos ));
ignore_pos = find(isnan(reactivity_DMS_MaP) | isnan(reactivity_2A3_MaP) );
length(ignore_pos)
clear reactivity*all reactivity_arrayed;
toc

%% Don't forget to clip!
reactivity_DMS_MaP = min(max(reactivity_DMS_MaP,0),1);
reactivity_2A3_MaP = min(max(reactivity_2A3_MaP,0),1);

%%
tic
usage_DMS_all = repmat(usage_DMS,1,Nres)';
Usage_DMS = usage_DMS_all( good_pos )';
clear usage_DMS_all;
usage_2A3_all = repmat(usage_2A3,1,Nres)';
Usage_2A3 = usage_2A3_all( good_pos )';
clear usage_2A3_all;
toc
%%
Usage = Usage_DMS;
Usage( find(strcmp(Usage_DMS,'Ignored')) ) = {'Ignored'}; % little redundant
Usage( find(strcmp(Usage_2A3,'Ignored')) ) = {'Ignored'};
clear Usage_DMS Usage_2A3

%% Additional masking from NaN
Usage(ignore_pos) = {'Ignored'};

%% ready to make the table...
tic
id = uint32([0:(length(reactivity_2A3_MaP)-1)]');
t_solution_test = table(id,reactivity_DMS_MaP,reactivity_2A3_MaP,Usage);
toc

%% Output this solution file!
outfile = sprintf('%s/solution_test_CONFIDENTIAL.%s.csv',outdir_CONFIDENTIAL,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_solution_test),outfile);
tic
writetable(t_solution_test,outfile);
toc


%% Prepare a test_sequences.csv file too
future_DMS = contains(dataset_name_DMS,'future');
future_2A3 = contains(dataset_name_2A3,'future');
assert(all(future_DMS==future_2A3));
future = future_DMS;
%%
lengths = cellfun(@length,sequence);
cum_len = [0; cumsum(lengths)];
id_min = cum_len(1:end-1);
id_max = cum_len(2:end)-1;
%%
t_test_sequence = table(id_min,id_max,sequence_id,sequence,future);
%%
outfile = sprintf('%s/test_sequences_not_future.%s.csv',outdir,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_test_sequence),outfile);
tic; writetable(t_test_sequence,outfile); toc
%tic; gzip(outfile); toc


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Get the future_Positives data 
%% This copies code from above, but
%% seeing crashes when running in function
%% due to MATLAB memory management problems
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
infiles = dir( 'data_sets/kaggle2023_example/test_private_future/test_future_Positives*2A3*.csv' );
t_test_future_Positives_2A3 = concatenate_tables(infiles);
t_test_future_Positives_2A3 = create_Usage_column( t_test_future_Positives_2A3, 'Private' );

infiles = dir( 'data_sets/kaggle2023_example/test_private_future/test_future_Positives*DMS*.csv' );
t_test_future_Positives_DMS = concatenate_tables(infiles);
t_test_future_Positives_DMS = create_Usage_column( t_test_future_Positives_DMS, 'Private' );

%% checks...
assert( length(unique(t_test_future_Positives_2A3.sequence)) == height(t_test_future_Positives_2A3));
assert( length(unique(t_test_future_Positives_DMS.sequence)) == height(t_test_future_Positives_DMS));

%% Output test_sequences.csv and sample_submissions.csv
tic
tables = { t_test_future_Positives_2A3, t_test_future_Positives_DMS  };
t_test_all = concatenate_tables( tables );
t_test_all = renamevars(t_test_all,'id','sequence_id');
check_dataset_stats(t_test_all);
toc
clear t_test_f* tables

%% Check for uniqueness!
assert( 2*length(unique(t_test_all.sequence)) == height(t_test_all));
assert( length(unique(t_test_all.sequence)) == length(unique(t_test_all.sequence_id)));

%% Save files with all the information
outfile = sprintf('%s/data_future_Positives_KEEP_CONFIDENTIAL.%s.csv',outdir_CONFIDENTIAL,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_test_all),outfile);
writetable(t_test_all,outfile);
strip_nan(outfile);

%% Solution file, sample_submission all in standard 2 column format with correct
Nprofiles = height(t_test_all);
Nseq = Nprofiles / 2; 
idx_DMS = find(strcmp(t_test_all.experiment_type,'DMS_MaP'));
idx_2A3 = find(strcmp(t_test_all.experiment_type,'2A3_MaP'));
assert(length(idx_DMS)==Nseq);
assert(length(idx_2A3)==Nseq);

%% sanity check:
tic
assert(all(strcmp(t_test_all.sequence(idx_DMS),t_test_all.sequence(idx_2A3))));
assert(all(strcmp(t_test_all.sequence_id(idx_DMS),t_test_all.sequence_id(idx_2A3))));
toc

%%
tic
sequence = t_test_all.sequence(idx_DMS);
sequence_id = t_test_all.sequence_id(idx_DMS);
names = t_test_all.Properties.VariableNames;
col_idx = find(contains(names,'reactivity') & ~contains(names,'reactivity_err'));
reactivity_arrayed = table2array(t_test_all(:,col_idx));
usage_DMS = t_test_all.Usage(idx_DMS);
usage_2A3 = t_test_all.Usage(idx_2A3);
dataset_name = t_test_all.dataset_name;
dataset_name_DMS = dataset_name(idx_DMS);
dataset_name_2A3 = dataset_name(idx_2A3);
clear t_test_all; % not needed anymore, clear to save memory
toc

%% OK figure out how to output...
Nres = max(cellfun(@length,sequence));
sequence_pad = pad(sequence,Nres); % pad with spaces.
tic; good_pos = uint32(find(strjoin(sequence_pad,'')~=' ')); toc
length(good_pos)

%%
tic
reactivity_DMS_MaP_all = reshape(reactivity_arrayed(idx_DMS,:)',Nseq*Nres, []);
reactivity_DMS_MaP = single(reactivity_DMS_MaP_all( good_pos ));
reactivity_2A3_MaP_all = reshape(reactivity_arrayed(idx_2A3,:)',Nseq*Nres, []);
reactivity_2A3_MaP = single(reactivity_2A3_MaP_all( good_pos ));
clear reactivity*all reactivity_arrayed;
toc

%% Don't forget to clip!
reactivity_DMS_MaP = min(max(reactivity_DMS_MaP,0),1);
reactivity_2A3_MaP = min(max(reactivity_2A3_MaP,0),1);

%%
tic
usage_DMS_all = repmat(usage_DMS,1,Nres)';
Usage_DMS = usage_DMS_all( good_pos )';
clear usage_DMS_all;
usage_2A3_all = repmat(usage_2A3,1,Nres)';
Usage_2A3 = usage_2A3_all( good_pos )';
clear usage_2A3_all;
toc
%%
Usage = Usage_DMS;
Usage( find(strcmp(Usage_DMS,'Ignored')) ) = {'Ignored'}; % little redundant
Usage( find(strcmp(Usage_2A3,'Ignored')) ) = {'Ignored'};
clear Usage_DMS Usage_2A3

%% Additional masking from NaN -- not needed, as already Ignore in FUTURE
% Usage(ignore_pos) = {'Ignored'};

%% ready to make the table...
tic
id = uint32([0:(length(reactivity_2A3_MaP)-1)]');
t_solution_test = table(id,reactivity_DMS_MaP,reactivity_2A3_MaP,Usage);
toc

%% Output this solution file!
outfile = sprintf('%s/solution_future_Positives_CONFIDENTIAL.%s.csv',outdir_CONFIDENTIAL,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_solution_test),outfile);
tic
writetable(t_solution_test,outfile);
toc

%% Prepare a test_sequences.csv file too
future_DMS = contains(dataset_name_DMS,'future');
future_2A3 = contains(dataset_name_2A3,'future');
assert(all(future_DMS==future_2A3));
future = future_DMS;
%%
lengths = cellfun(@length,sequence);
cum_len = [0; cumsum(lengths)];
id_min = cum_len(1:end-1);
id_max = cum_len(2:end)-1;
%%
t_test_sequence = table(id_min,id_max,sequence_id,sequence,future);
%%
outfile = sprintf('%s/test_sequences_future_Positives.%s.csv',outdir,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_test_sequence),outfile);
tic; writetable(t_test_sequence,outfile); toc
%tic; gzip(outfile); toc


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% concatenate test_sequence.csv
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
csvfiles = { sprintf('%s/test_sequences_not_future.%s.csv',outdir,data_example_version),...
    sprintf('%s/test_sequences_future_Positives.%s.csv',outdir,data_example_version) };
for i = 1:length(csvfiles); assert(exist(csvfiles{i},'file')); end
t_test_sequence = concatenate_tables(csvfiles);
fprintf('Read in table with total of %d rows.\n',height(t_test_sequence));
%%
lengths = cellfun(@length,t_test_sequence.sequence);
cum_len = [0; cumsum(lengths)];
id_min = cum_len(1:end-1);
id_max = cum_len(2:end)-1;
t_test_sequence.id_min = id_min;
t_test_sequence.id_max = id_max;
fprintf('Total number of positions: %d.\n',cum_len(end));
outfile = sprintf('%s/test_sequences.%s.csv',outdir,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_test_sequence),outfile);
tic; writetable(t_test_sequence,outfile); toc
tic; gzip(outfile); toc

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% concatenate solution.csv
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
csvfiles = { sprintf('%s/solution_test_CONFIDENTIAL.%s.csv',outdir_CONFIDENTIAL,data_example_version),...
    sprintf('%s/solution_future_Positives_CONFIDENTIAL.%s.csv',outdir_CONFIDENTIAL,data_example_version) };
for i = 1:length(csvfiles); if ~exist(csvfiles{i},'file') fprintf('Missing %s!!!\n',csvfiles{i}); end; end
t_solution = concatenate_tables(csvfiles);
fprintf('Read in table with total of %d rows.\n',height(t_solution));
%%
Usages = {'Public','Private','Ignored'};
for i = 1:length(Usages) 
    fprintf( 'Number of %9s rows: %9d\n',Usages{i},sum(strcmp(t_solution.Usage,Usages{i})));
end
%%
t_solution.id = [0:(height(t_solution)-1)]';
outfile = sprintf('%s/solution_CONFIDENTIAL.%s.csv',outdir_CONFIDENTIAL,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_solution),outfile);
tic
writetable(t_solution,outfile);
toc

%% Sample submission
t_sample = removevars(t_solution,{'Usage'}); 
t_sample.reactivity_DMS_MaP = repmat(0.0,height(t_sample),1);
t_sample.reactivity_2A3_MaP = repmat(0.0,height(t_sample),1);
outfile = sprintf('%s/sample_submission.%s.csv',outdir,data_example_version);
fprintf('Outputting %d rows to %s.\n',height(t_sample),outfile);
tic; writetable(t_sample,outfile); toc
%tic; gzip(outfile); toc  % better to .zip for Kaggle.

%% Check total number of sequences and uniqueness of ids
% load train_sequence.mat
% tic
% train_sequence = unique(train_sequence, 'stable');
% train_sequence_id = unique(train_sequence_id, 'stable');
% test_sequence = t_test_sequence.sequence;
% test_sequence_id = t_test_sequence.sequence_id;
% all_sequence = [train_sequence;test_sequence];
% all_sequence_id = [train_sequence_id; test_sequence_id];
% toc
% tic
% save all_sequence.mat train_sequence test_sequence all_sequence train_sequence_id test_sequence_id all_sequence_id;
% toc
% %%
% fprintf('Total number of unique sequences: %d.  Unique sequence_ids: %d\n',...
%     length(unique(all_sequence)),length(unique(all_sequence_id)));

