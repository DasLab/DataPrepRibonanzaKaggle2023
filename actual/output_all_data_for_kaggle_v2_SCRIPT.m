%%%%%%%%%%%
%% TRAIN
%%%%%%%%%%% 

%% PK50 AltChemMap NovaSeq
workspace_file = '../Data/NovaSeq_2023-06-06_RH_SL5_M2seq/PK50_AltChemMap_REPROCESS2/workspace_PK50_AltChemMap_NovaSeq_REPROCESS2.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = 'PK50_AltChemMap_NovaSeq_2A3'; 
condition = 'RTB009_TwistPK50_SSII_HEPES_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK50_AltChemMap_NovaSeq_DMS'; 
condition = 'RTB012_Bicine_Mara_3%DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%% PK50 MutationMap Rui+Vivian test
workspace_file = '../Data/NovaSeq_2023-08-02_RH_VW_MutMap/PK50_MutMap_REPROCESS2/workspace_PK50_MutMap_REPROCESS2.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = 'PK50_Wu_Twist_2A3'; 
condition = 'RTB006_WuTwist50_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK50_Wu_Twist_DMS'; 
condition = 'RTB000_WuTwist50_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

experiment_type = '2A3_MaP'; 
dataset_name    = 'PK50_Twist_epPCR_2A3'; 
condition = 'RTB008_Twist50_ErrorP_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK50_Twist_epPCR_DMS'; 
condition = 'RTB002_Twist50_ErrorP_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

experiment_type = '2A3_MaP'; 
dataset_name    = 'PK50_Twist_2A3'; 
condition = 'RTB020_Twist50_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK50_Twist_DMS'; 
condition = 'RTB012_Twist50_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

experiment_type = '2A3_MaP'; 
dataset_name    = 'PK50_CustomArray_2A3'; 
condition = 'RTB024_CArray50_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK50_CustomArray_DMS'; 
condition = 'RTB016_CArray50_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);


%% PK90 MutationMap Rui+Vivian test
workspace_file = '../Data/NovaSeq_2023-08-02_RH_VW_MutMap/PK90_MutMap_REPROCESS2/workspace_PK90_MutMap_REPROCESS2.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = 'PK90_Twist_epPCR_2A3'; 
condition = 'RTB010_Twist90_ErrorP_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK90_Twist_epPCR_DMS'; 
condition = 'RTB004_Twist90_ErrorP_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

experiment_type = '2A3_MaP'; 
dataset_name    = 'PK90_Twist_2A3'; 
condition = 'RTB022_Twist90_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK90_Twist_DMS'; 
condition = 'RTB014_Twist90_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

experiment_type = '2A3_MaP'; 
dataset_name    = 'PK90_CustomArray_2A3'; 
condition = 'RTB026_CArray90_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'PK90_CustomArray_DMS'; 
condition = 'RTB018_CArray90_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%% SL5
workspace_file = '../Data/NovaSeq_2023-06-06_RH_SL5_M2seq/SL5_M2seq_REPROCESS2/workspace_SL5_REPROCESS2.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = 'SL5_M2seq_2A3'; 
condition = 'RTB002_SSII_Hepes_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'SL5_M2seq_DMS'; 
condition = 'RTB000_Marathon_Bicine_3pct_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%% 15k
workspace_file = '../Data/NovaSeq_2023-08-01_RH_DasBigLib0-15k/15k_REPROCESS2/workspace_15k_REPROCESS2.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = '15k_2A3'; 
condition = 'RTB030_Agilent_15k_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = '15k_DMS'; 
condition = 'RTB028_Agilent_15k_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%%   Train OpenKnot
workspace_file = '../Data/NovaSeq_2023-07-28_RH_OpenKnot1/OpenKnot1_REPROCESS2_sublibraries/workspace_OpenKnot_Round_1.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = 'OpenKnot1_Twist_2A3_EternaPlayers'; 
condition = 'RTB006_Twist_OK1_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'OpenKnot1_Twist_DMS_EternaPlayers'; 
condition = 'RTB000_Twist_OK1_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%% OneMil train.
sublibraries = {...
'DasLabBigLib_OneMil_OpenKnot_Round_2_train',...
'DasLabBigLib_OneMil_Single_nt_mutants_OpenKnot_Pilot_PK50',...
'DasLabBigLib_OneMil_RNAmake_designs',...
'DasLabBigLib_OneMil_RNAmake_designs_delete_longest_flex_helix',...
'DasLabBigLib_OneMil_RNAmake_designs_insert_bps_into_longest_flex_helix',...
'DasLabBigLib_OneMil_RFAM_windows_100mers',...
'DasLabBigLib_OneMil_RFAM_REP',...
'DasLabBigLib_OneMil_15K_REP',...
'DasLabBigLib_OneMil_Replicates_from_previous_libraries',...
'DasLabBigLib_OneMil_Coronavirus_genomes_SARS_related_betacoronaviruses_splitA',...
'DasLabBigLib_OneMil_Coronavirus_genomes_SARS_related_betacoronaviruses_splitB',...
'DasLabBigLib_OneMil_Coronavirus_genomes_SARS_related_betacoronaviruses_splitC',...
};

workspace_dir = '../Data/NovaSeq_2023-08-22_RH_OneMil_DasLabBigLib-1M/BothLanes_sublibraries/';

for i = 1:1
    sublibrary = sublibraries{i};
    workspace_file = sprintf('%s/workspace_%s.mat',workspace_dir,sublibrary);
    experiment_type = '2A3_MaP';
    dataset_name    = sprintf('%s_2A3',sublibrary);
    condition = 'RTB002_SSII_Bicine_2A3';
    outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
    d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

    experiment_type = 'DMS_MaP';
    dataset_name    = sprintf('%s_DMS',sublibrary);
    condition = 'RTB000_Marathon_Bicine_3pct_DMS';
    outfile = sprintf('data_sets/kaggle2023_v2/train/train_%s.csv',dataset_name);
    output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);
end

%% OneMil test - public leaderboard
sublibraries = {...
'DasLabBigLib_OneMil_OpenKnot_Round_2_test',...
'DasLabBigLib_OneMil_Single_nt_mutants_OpenKnot_Pilot_PK90',...
'DasLabBigLib_OneMil_RNA_virus_windows',...
};
workspace_dir = '../Data/NovaSeq_2023-08-22_RH_OneMil_DasLabBigLib-1M/BothLanes_sublibraries/';

for i = 1:length(sublibraries)
    sublibrary = sublibraries{i};
    workspace_file = sprintf('%s/workspace_%s.mat',workspace_dir,sublibrary);
    experiment_type = '2A3_MaP';
    dataset_name    = sprintf('%s_2A3',sublibrary);
    condition = 'RTB002_SSII_Bicine_2A3';
    outfile = sprintf('data_sets/kaggle2023_v2/test_public_leaderboard/test_%s.csv',dataset_name);
    d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

    experiment_type = 'DMS_MaP';
    dataset_name    = sprintf('%s_DMS',sublibrary);
    condition = 'RTB000_Marathon_Bicine_3pct_DMS';
    outfile = sprintf('data_sets/kaggle2023_v2/test_public_leaderboard/test_%s.csv',dataset_name);
    output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);
end

%%  Test OpenKnot
workspace_file = '../Data/NovaSeq_2023-07-28_RH_OpenKnot1/OpenKnot1_REPROCESS2_sublibraries/workspace_RFAM100.mat';
experiment_type = '2A3_MaP'; 
dataset_name    = 'OpenKnot1_RFAM100_2A3'; 
condition = 'RTB006_Twist_OK1_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/test_public_leaderboard/test_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; 
dataset_name    = 'OpenKnot1_RFAM100_DMS'; 
condition = 'RTB000_Twist_OK1_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/test_public_leaderboard/test_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%% OneMil test - private leaderboard
sublibraries = {...
'DasLabBigLib_OneMil_RNA_viroids',...
};
workspace_dir = '../Data/NovaSeq_2023-08-22_RH_OneMil_DasLabBigLib-1M/BothLanes_sublibraries/';

for i = 1:length(sublibraries)
    sublibrary = sublibraries{i};
    workspace_file = sprintf('%s/workspace_%s.mat',workspace_dir,sublibrary);
    experiment_type = '2A3_MaP';
    dataset_name    = sprintf('%s_2A3',sublibrary);
    condition = 'RTB002_SSII_Bicine_2A3';
    outfile = sprintf('data_sets/kaggle2023_v2/test_private_leaderboard/test_%s.csv',dataset_name);
    d = output_kaggle_csv(outfile, workspace_file, [], condition, experiment_type, dataset_name);

    experiment_type = 'DMS_MaP';
    dataset_name    = sprintf('%s_DMS',sublibrary);
    condition = 'RTB000_Marathon_Bicine_3pct_DMS';
    outfile = sprintf('data_sets/kaggle2023_v2/test_private_leaderboard/test_%s_DMS.csv',sublibrary);
    output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);
end


%%%%%%%%%%%%%%%
%% FUTURE files
%%%%%%%%%%%%%%%
infile = 'data_sets/fasta_files//1Mround2_all.fasta';
experiment_type = '2A3_MaP'; condition = '2A3_MaP';
dataset_name    = 'future_1Mround2_all_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/test_private_future/test_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, infile, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; condition = 'DMS_MaP';
dataset_name    = 'future_1Mround2_all_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/test_private_future/test_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%% Positives 240
infile = 'data_sets/fasta_files/Positives240-2000.tsv.fa';
experiment_type = '2A3_MaP'; condition = '2A3_MaP';
dataset_name    = 'future_Positives240_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/test_private_future/test_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, infile, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; condition = 'DMS_MaP';
dataset_name    = 'future_Positives240_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/test_private_future/test_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);

%% Positives 390
infile = 'data_sets/fasta_files/FINAL390_clean.fasta';
experiment_type = '2A3_MaP'; condition = '2A3_MaP';
dataset_name    = 'future_Positives390_2A3';
outfile = sprintf('data_sets/kaggle2023_v2/test_private_leaderboard/test_%s.csv',dataset_name);
d = output_kaggle_csv(outfile, infile, [], condition, experiment_type, dataset_name);

experiment_type = 'DMS_MaP'; condition = 'DMS_MaP';
dataset_name    = 'future_Positives390_DMS';
outfile = sprintf('data_sets/kaggle2023_v2/test_private_leaderboard/test_%s.csv',dataset_name);
output_kaggle_csv(outfile, d, [], condition, experiment_type, dataset_name);


