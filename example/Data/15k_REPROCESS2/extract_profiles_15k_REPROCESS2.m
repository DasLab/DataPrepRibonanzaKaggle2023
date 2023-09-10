%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Read in data
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
filedir = './';
shape_nomod_idx = { {'RTB028_Agilent_15k_DMS','RTB029_Agilent_15k_MaraNomod'},{'RTB030_Agilent_15k_2A3','RTB031_Agilent_15k_SSIINomod'}};
sequence_file = '230601_GPN_library_RCK_edit.fasta';
structure_csv_file = '';
BLANK_OUT3_INCL_BARCODE = 8+4+8+1+20;
d = quick_look_ubr(filedir,sequence_file,shape_nomod_idx,structure_csv_file,[],BLANK_OUT3_INCL_BARCODE);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Output RDAT block
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
out_prefix = 'DasLab_15k_library';
name = 'DasLab_15k_library';
comments = {...
    'from data: NovaSeq_2023-08-01_RH_DasBigLib0-15k/15k_REPROCESS2',...
    'Mutational profiling',...
    'Library ordered from Agilent, standard quality',...
    };
condition_comments = [];
annotations = {'chemical:MgCl2:10mM','temperature:24C','processing:RNAFramework-v2.8.4','processing:spread_deletions','processing:backgroundSubtraction'};
condition_annotations{1} = {'modifier:DMS','chemical:bicine:150mM(pH8.5)','reverse_transcriptase:Marathon'};
condition_annotations{2} = {'modifier:2A3','chemical:Na-HEPES:50mM(pH8.0)','reverse_transcriptase:SSII_Mn'};
output_rdats_from_ubr_analysis( d, out_prefix, name, [], comments, annotations, condition_comments, condition_annotations );
save workspace_15k_REPROCESS2.mat

%%%%%%%%%%%%%%%%%%%%%%%%
%% View sublibraries
%%%%%%%%%%%%%%%%%%%%%%%%
view_tags = {'pz39_',...
    '8000_construct_','9720_construct_','14125_construct1_','14125_construct2_','14125_construct3_','14125_construct4_',...
    '14125_construct5_','14125_construct6_','14125_construct7_','25160_construct_','15000_construct_','5280_construct_',...
    '18684_construct_','23920_construct_','440_construct_',...
    'LT604954.1_','AJ584847.1_','KC590319.1_','AB037947.1_','KJ744242.1_','AF018077.1_',...
    'JX888103.1_','X60193.1_','KY463677.1_','AJ309879.1_','KJ744255.1_','AB118818.1_','JX888098.1_','AM183331.1_','JX888100.1_',...
    'miniTTR6:6DVK_','SAMI:3IQN_',...
    'NC_045512.2_','NC_004718.3_','NC_019843.3_'};
view_sublibraries(d,view_tags,1);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Extract sequence files for prioritized structure modeling for Thomas
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
library_tags = {'NC_045512.2_','NC_004718.3_','NC_019843.3_'};
library_names = {'SARS-CoV-2_from_15k','SARS-CoV-1_from_15k','MERS_from_15k'};
for i = 1:length(library_names)
    outfile_name = [library_names{i},'.csv'];
    idx = find(contains(d.headers,library_tags{i}))';
    fprintf('Writing %d rows to %s.\n',length(idx),outfile_name);
    id = d.headers(idx)';
    sequence = strrep(d.sequences(idx)','T','U');
    t = table(id,sequence);
    writetable(t,outfile_name);
end


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Read in structure csv files
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
structure_sets_csv_files = {'structure_files/SARS-CoV-2_from_15k.csv','structure_files/SARS-CoV-1_from_15k.csv','structure_files/MERS_from_15k.csv'};
[~,structure_tags, structure_sets,~,found_structure_idx] = read_structure_sets_csv_file( structure_sets_csv_files, d.sequences, 1 );

%%%%%%%%%%%%%%%%%%%%%%%%%
%% Get OpenKnotScores
%%%%%%%%%%%%%%%%%%%%%%%%%
i = 2;
SN_CUTOFF = 1;
good_idx = intersect(find( d.signal_to_noise(:,i) >= SN_CUTOFF  & d.reads(:,i) >= 100),found_structure_idx);
%good_idx = good_idx(1:2000);
%good_idx = good_idx(2001:4000);
good_idx = good_idx(4001:end);
make_plot = 0;
BLANK_OUT3_INCL_BARCODE = d.BLANK_OUT3 + 8+4+8+1;
tic
[openknot_info_structs(good_idx),structures(good_idx),openknot_scores(good_idx),...
    eterna_scores(good_idx),crossed_pair_scores(good_idx),crossed_pair_quality_scores(good_idx),cc(good_idx)] = ...
    calc_openknot_scores( d.r_norm(:,:,i), structure_sets, good_idx, structure_tags, BLANK_OUT3_INCL_BARCODE, d.BLANK_OUT5, d.headers, make_plot);
toc

%% Scatter plot
show_eterna_crossed_pair_scores( 'RH_OpenKnot1', eterna_scores, cc, crossed_pair_scores, crossed_pair_quality_scores);

%%
set(figure(13),'color','white', 'position',[100 100 400 200]);
histogram( openknot_scores(find(openknot_scores>0)), [0:1:100] );
xlabel('OpenKnotScore');

%% Top score designs
[~,sort_idx] = sort(openknot_scores,'descend');
fprintf('\n\n');
for n = sort_idx(1:10);
    fprintf( '\nOpenKnot:%4.1f Eterna:%4.1f Crossed-pair:%4.1f CP-qual:%4.1f\n%s\n%s\n%s\n', openknot_scores(n),eterna_scores(n), crossed_pair_scores(n), crossed_pair_quality_scores(n), d.headers{n}, structures{n},  d.sequences{n} );
end

fprintf('\n\nDesigns with OpenKnotScore > 80: %d/%d (%.2f%%)\n',length(find(openknot_scores>80)),length(find(openknot_scores>0)),100*length(find(openknot_scores>80))/length(find(openknot_scores>0)) )
%% Heatmaps for topscore designs
image_dir = './Heatmaps/';
[~,sort_idx] = sort(openknot_scores,'descend');
good_idx = sort_idx(1:10); % SARS_CoV_2 and SARS_CoV_1!
%good_idx = find(contains(d.sequences,'UUUAAACGAGUC')); % MERS slippery site
good_idx = find(strcmp(d.headers,'NC_004718.3_13400-13499_libraryready'));
cidx = [2 1];
%structure_map = get_structure_map(structure_sets_extended);
output_heatmaps_with_structures_for_design( image_dir, good_idx, d.r_norm(:,:,cidx), [], structure_sets, structure_tags, [], ...
    d.headers, d.sequences, d.ids, d.titles, d.authors, d.BLANK_OUT5, BLANK_OUT3_INCL_BARCODE, d.conditions(cidx));

%% Let's look at FSE in SARS-COV-2 and SARS-COV-1
good_idx = find(contains(d.sequences,'GCGGUGUAAGUGCAGCCC')); % Stem 1 sequence shared between SARS-1 and SARS-2
for n = good_idx;
    fprintf( '\nOpenKnot:%4.1f Eterna:%4.1f Crossed-pair:%4.1f CP-qual:%4.1f\n%s\n%s\n%s\n', openknot_scores(n),eterna_scores(n), crossed_pair_scores(n), crossed_pair_quality_scores(n), d.headers{n}, structures{n},  d.sequences{n} );
end
make_library_heat_map( d.r_norm, good_idx, d.structure_map, d.headers, d.BLANK_OUT5, d.BLANK_OUT3, d.conditions);


%% Output FASTA for M2
Nres = 103;
BLANK_OUT3_INCL_BARCODE = d.BLANK_OUT3; % + 8+4+8+1;
assert(Nres==size(d.r_norm,2) - BLANK_OUT3_INCL_BARCODE - d.BLANK_OUT5);
output_idx(1) = find(strcmp(d.headers,'NC_045512.2_13470-13569_libraryready'));
output_idx(2) = find(strcmp(d.headers,'NC_004718.3_13400-13499_libraryready'));
output_idx(3) = find(strcmp(d.headers,'NC_019843.3_13440-13539_libraryready'));
library_tags = {'NC_045512.2_','NC_004718.3_','NC_019843.3_'};
library_names = {'SARS-CoV-2_from_15k','SARS-CoV-1_from_15k','MERS_from_15k'};
outfasta = 'Three_CoV_FSE_103nt_from_15k.fasta';
seqpos = d.BLANK_OUT5 + [1:Nres];
data_fasta = struct();
for i = 1:length(output_idx)
    data_fasta(i).Sequence = d.sequences{output_idx(i)}(seqpos);
    data_fasta(i).Header = sprintf('%s\t%s',d.headers{output_idx(i)},library_names{i});    
end
if exist(outfasta,'file'); delete(outfasta); end;
fastawrite(outfasta,data_fasta);
fprintf('Wrote %d sequences to %s\n',length(data_fasta),outfasta);




