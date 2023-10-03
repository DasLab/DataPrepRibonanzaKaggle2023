function check_PK90_M2(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile,just_2A3);
%% check_PK90_M2(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile,just_2A3);
%
% DEPRECATED! See show_kaggle_heatmap()
%
% (C) R. Das, HHMI & Stanford, 2023
if ~exist('just_2A3','var'); just_2A3 = 0; end;
fprintf( '\nThe function check_PK90_M2 is deprecated! Using show_kaggle_heatmap() instead.\n')
show_kaggle_heatmap(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile,just_2A3);