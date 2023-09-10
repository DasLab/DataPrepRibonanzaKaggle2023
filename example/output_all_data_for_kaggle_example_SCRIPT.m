%%%%%%%%%%%
%% TRAIN
%%%%%%%%%%% 
%% 15k
workspace_file = 'Data/15k_REPROCESS2/workspace_15k_REPROCESS2.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = '15k_2A3'; 
condition = 'RTB030_Agilent_15k_2A3';
outfile = sprintf('data_sets/kaggle2023_example/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = '15k_DMS'; 
condition = 'RTB028_Agilent_15k_DMS';
outfile = sprintf('data_sets/kaggle2023_example/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);


%%%%%%%%%%%%%%%%%%%%%
%% TEST
%%%%%%%%%%%%%%%%%%%%%
%% PK50 MutationMap Rui+Vivian test - MOCK PUBLIC LEADERBOARD
workspace_file = 'Data/PK50_MutMap_REPROCESS2/workspace_PK50_MutMap_REPROCESS2.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = 'PK50_Wu_Twist_2A3'; 
condition = 'RTB006_WuTwist50_2A3';
outfile = sprintf('data_sets/kaggle2023_example/test_public_leaderboard/test_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK50_Wu_Twist_DMS'; 
condition = 'RTB000_WuTwist50_DMS';
outfile = sprintf('data_sets/kaggle2023_example/test_public_leaderboard/test_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%% PK90 MutationMap Rui+Vivian test - MOCK PRIVATE LEADERBOARD
workspace_file = 'Data/PK90_MutMap_REPROCESS2/workspace_PK90_MutMap_REPROCESS2.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = 'PK90_Twist_epPCR_2A3'; 
condition = 'RTB010_Twist90_ErrorP_2A3';
outfile = sprintf('data_sets/kaggle2023_example/test_private_leaderboard/test_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK90_Twist_epPCR_DMS'; 
condition = 'RTB004_Twist90_ErrorP_DMS';
outfile = sprintf('data_sets/kaggle2023_example/test_private_leaderboard/test_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%%%%%%%%%%%%%%%
%% FUTURE files
%%%%%%%%%%%%%%%
%% Positives 240
infile = 'Data/fasta_files/Positives240-2000.tsv.fa';
experiment_type = '2A3_MaP'; condition = '2A3_MaP';
dataset_name    = 'future_Positives240_2A3';
outfile = sprintf('data_sets/kaggle2023_example/test_private_future/test_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, infile, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; condition = 'DMS_MaP';
dataset_name    = 'future_Positives240_DMS';
outfile = sprintf('data_sets/kaggle2023_example/test_private_future/test_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);
