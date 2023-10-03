function show_kaggle_heatmap(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile,just_2A3);
%% show_kaggle_heatmap(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile,just_2A3);
%
% Draw out 2D heatmap (e.g., mutate-and-map-seq) for a table drawn from a 
%  Kaggle submission.
%
% Inputs:
%  table_file  = .csv or parquet file; or MATLAB table object
%  fullseqlen  = (integer) full sequence length, including constant flanking sequences
%  seqlen      = (integer)length of region of interest
%  design_name = (string) design name to show on title of plots
%  best_structure = (string) structure in dot-bracket notation, length of
%                        fullseqlen
%  pad         = (integer) total amount of 5' flanking sequence 
%                 and pad before region of interest
%  subfile     = (string) name/path of table file to show in plots
%  just_2A3    = just show 2A3 data as one panel. (Default 0)
%
% (C) R. Das, HHMI & Stanford, 2023

if ~exist('just_2A3','var'); just_2A3 = 0; end;
if ischar(table_file)
    t = readtable(table_file);
else
    t = table_file;
    assert(istable(t));
    table_file = [];
    if exist( 'subfile','var') table_file = subfile; end;
end
if isfield(t,'Var2');
    r_DMS = reshape(t.Var2,fullseqlen,[]);
    r_2A3 = reshape(t.Var3,fullseqlen,[]);
else
    r_DMS = reshape(t.reactivity_DMS_MaP,fullseqlen,[]);
    r_2A3 = reshape(t.reactivity_2A3_MaP,fullseqlen,[]);
end

if ~just_2A3
    subplot(2,1,1);
    imagesc( r_DMS' );
    xlabel('Position');
    title({['DMS ',design_name],table_file},'interpreter','none');
    plot_stuff(seqlen,pad,best_structure);

    subplot(2,1,2);
else
    subplot(1,1,1);
end
imagesc( r_2A3' );
title({['2A3 ',design_name],table_file},'interpreter','none');
plot_stuff(seqlen,pad,best_structure);

colormap(1-gray(100));
set(gcf,'color','white');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function plot_stuff(seqlen,pad,best_structure);
xlabel('Position');
for i = 1:length(best_structure)
    text(pad+i,1+seqlen,best_structure(i),'horizontalalign','center','verticalalign','top','interpreter','none');
end
hold on
plot(pad+[1:seqlen],1+[1:seqlen]);
hold off
