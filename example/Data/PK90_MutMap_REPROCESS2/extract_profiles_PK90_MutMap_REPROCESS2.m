%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Read in data
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
filedir = './';
shape_nomod_idx = { ...
    {'RTB004_Twist90_ErrorP_clearDMS','RTB005_Twist90_ErrorP_MaraNomod'},...
    {'RTB010_Twist90_ErrorP_2A3','RTB011_Twist90_ErrorP_SSIINomod'},...
    {'RTB014_Twist90_DMS','RTB015_Twist90_MaraNomod'},...
    {'RTB018_CArray90_DMS','RTB019_CArray90_MaraNomod'},...
    {'RTB022_Twist90_2A3','RTB023_Twist90_SSIINomod'},...
    {'RTB026_CArray90_2A3','RTB027_CArray90_SSIINomod'},...
    };
sequence_file = 'pseudoknot90_puzzle_11387276.tsv.RNA_sequences.fa';
structure_csv_file = '';
d = quick_look_ubr(filedir,sequence_file,shape_nomod_idx,structure_csv_file);
save workspace_PK90_MutMap_REPROCESS2.mat;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Output RDAT block
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
out_prefix = 'OpenKnotPilot_PK90_NovaSeq_MutationMapTests';
name = 'OpenKnotPilot_PK90';
comments = {...
    'from data: NovaSeq_2023-08-02_RH_VW_MutMap/PK90_MutMap_REPROCESS2',...
    'Mutational profiling',...
    };
condition_comments{1} = {'Library ordered from Twist, error-prone PCR'};
condition_comments{2} = {'Library ordered from Twist, error-prone PCR'};
condition_comments{3} = {'Library ordered from Twist'};
condition_comments{4} = {'Library ordered from CustomArray'};
condition_comments{5} = {'Library ordered from Twist'};
condition_comments{6} = {'Library ordered from CustomArray'};

annotations = {'chemical:MgCl2:10mM','temperature:24C','chemical:bicine:150mM(pH8.5)','processing:RNAFramework-v2.8.4','processing:spread_deletions','processing:backgroundSubtraction'};
condition_annotations{1} = {'modifier:DMS','reverse_transcriptase:Marathon'};
condition_annotations{2} = {'modifier:2A3','reverse_transcriptase:SSII_Mn'};
condition_annotations{3} = {'modifier:DMS','reverse_transcriptase:Marathon'};
condition_annotations{4} = {'modifier:DMS','reverse_transcriptase:Marathon'};
condition_annotations{5} = {'modifier:2A3','reverse_transcriptase:SSII_Mn'};
condition_annotations{6} = {'modifier:2A3','reverse_transcriptase:SSII_Mn'};

output_rdats_from_ubr_analysis( d, out_prefix, name, [], comments, annotations, condition_comments, condition_annotations );
save workspace_PK50_MutMap_REPROCESS2.mat;




