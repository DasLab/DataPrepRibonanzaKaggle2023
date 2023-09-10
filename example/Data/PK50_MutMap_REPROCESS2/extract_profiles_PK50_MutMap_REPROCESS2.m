%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Read in data
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
filedir = './';
shape_nomod_idx = { ...
    {'RTB000_WuTwist50_DMS','RTB001_WuTwist50_MaraNomod'},...
    {'RTB002_Twist50_ErrorP_DMS','RTB003_Twist50_ErrorP_MaraNomod'},...
    {'RTB006_WuTwist50_2A3','RTB007_WuTwist50_SSIINomod'},...
    {'RTB008_Twist50_ErrorP_2A3','RTB009_Twist50_ErrorP_SSIINomod'},...
    {'RTB012_Twist50_DMS','RTB013_Twist50_MaraNomod'},...
    {'RTB016_CArray50_DMS','RTB017_CArray50_MaraNomod'},...
    {'RTB020_Twist50_2A3','RTB021_Twist50_SSIINomod'},...
    {'RTB024_CArray50_2A3','RTB025_CArray50_SSIINomod'},...
    };
sequence_file = 'pseudoknot50_puzzle_11318423.tsv.RNA_sequences.fa';
structure_csv_file = '';
d = quick_look_ubr(filedir,sequence_file,shape_nomod_idx,structure_csv_file);
save workspace_PK50_MutMap_REPROCESS2.mat;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Output RDAT block
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
out_prefix = 'OpenKnotPilot_PK50_NovaSeq_MutationMapTests';
name = 'OpenKnotPilot_PK50';
comments = {...
    'from data: NovaSeq_2023-08-02_RH_VW_MutMap/PK50_MutMap_REPROCESS2',...
    'Mutational profiling',...
    };
condition_comments{1} = {'Library ordered from Twist'};
condition_comments{2} = {'Library ordered from Twist, error-prone PCR'};
condition_comments{3} = {'Library ordered from Twist'};
condition_comments{4} = {'Library ordered from Twist, error-prone PCR'};
condition_comments{5} = {'Library ordered from Twist'};
condition_comments{6} = {'Library ordered from CustomArray'};
condition_comments{7} = {'Library ordered from Twist'};
condition_comments{8} = {'Library ordered from CustomArray'};

annotations = {'chemical:MgCl2:10mM','temperature:24C','chemical:bicine:150mM(pH8.5)','processing:RNAFramework-v2.8.4','processing:spread_deletions','processing:backgroundSubtraction'};
condition_annotations{1} = {'modifier:DMS','reverse_transcriptase:Marathon'};
condition_annotations{2} = {'modifier:DMS','reverse_transcriptase:Marathon'};
condition_annotations{3} = {'modifier:2A3','reverse_transcriptase:SSII_Mn'};
condition_annotations{4} = {'modifier:2A3','reverse_transcriptase:SSII_Mn'};
condition_annotations{5} = {'modifier:DMS','reverse_transcriptase:Marathon'};
condition_annotations{6} = {'modifier:DMS','reverse_transcriptase:Marathon'};
condition_annotations{7} = {'modifier:2A3','reverse_transcriptase:SSII_Mn'};
condition_annotations{8} = {'modifier:2A3','reverse_transcriptase:SSII_Mn'};

output_rdats_from_ubr_analysis( d, out_prefix, name, [], comments, annotations, condition_comments, condition_annotations );
save workspace_PK50_MutMap_REPROCESS2.mat;




