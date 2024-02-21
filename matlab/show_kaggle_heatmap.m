function r_out = show_kaggle_heatmap(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile,just_2A3,sequences,strtags,show_windows_only);
%% show_kaggle_heatmap(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile,just_2A3,sequences,strtags,show_windows);
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
%                        seqlen  (Give '' to be just dots.)
%  pad         = (integer) total amount of 5' flanking sequence 
%                 and pad before region of interest
%  subfile     = (string) name/path of table file to show in plots
%  just_2A3    = 0: show DMS and 2A3 (Default 0)
%                1: just show 2A3 data as one panel. 
%                -1: just show DMS data as one panel. 
%  sequences   = (cell of strings) sequences for table. (Default {}, only input if strtag also provided)
%  strtags      = (cell of strings) sequence substrings to look for and highlight (Default ''). 
%  show_windows_only = only show windows specified by strtags (default 0)
%
% (C) R. Das, HHMI & Stanford, 2023

if ~exist('just_2A3','var'); just_2A3 = 0; end;
if ~exist('show_windows_only','var'); show_windows_only = 0; end;
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
r_window = [];
% if ~isempty(best_structure);
%     assert(length(best_structure)==seqlen);
% end
if ~exist('sequences','var'); sequences = {}; end;
if ~exist('strtags','var'); strtags = {}; end;
if just_2A3 == 0
    subplot(2,1,1);
end
if just_2A3 <= 0
    r_window = plot_stuff(r_DMS',seqlen,pad,best_structure,size(r_DMS,2),sequences,strtags,show_windows_only);
    title({['DMS ',design_name],table_file},'interpreter','none');
end
if just_2A3 == 0
    subplot(2,1,2);
end
if just_2A3 >= 0
    r_window = plot_stuff(r_2A3',seqlen,pad,best_structure,size(r_2A3,2),sequences,strtags,show_windows_only);
    title({['2A3 ',design_name],table_file},'interpreter','none');
end

r_out = r_2A3;
if ~isempty(r_window) r_out = r_window; end;

colormap(1-gray(100));
set(gcf,'color','white');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function r_window = plot_stuff(reactivity,seqlen,pad,best_structure,N,sequences,strtags,show_windows_only);
% plot the image; extract windows if strtags is specified.
if ~show_windows_only
    imagesc( reactivity, [0,1] );
    xlabel('Position');
    for i = 1:length(best_structure)
        text(pad+i,N+0.5,best_structure(i),'horizontalalign','center','verticalalign','top','interpreter','none','clipping','off');
    end
    hold on
    if N == seqlen+1; plot(pad+[1:seqlen],1+[1:seqlen]); end;
    hold off
end

if ischar(strtags); strtags = {strtags}; end;
strtag_lengths = cellfun(@length,strtags);
tag_len_cumsum = [0 cumsum(strtag_lengths)];
r_window = [];
for q = 1:length(strtags)
    strtag = strtags{q};
    x = nan*ones(1,length(sequences));
    for i = 1:length(sequences)
        pos = strfind(sequences{i},strtag);
        if length(pos)>=1; x(i) = pos(1); end;
        if length(pos)==2 & q==2 & strcmp(strtags{1},strtags{2}); x(i) = pos(2); end;
        if show_windows_only  % save this strip into heatmap
            idx = x(i); %find(seqpos == x(i));
            r_window(i,[(tag_len_cumsum(q)+1):tag_len_cumsum(q+1)]) = reactivity(i,idx + [0:strtag_lengths(q)-1]);
        else % show blue dots surrounding sequence
            hold on
            plot(x-0.5,[1:length(sequences)],'b.');
            plot(x+length(strtag)-0.5,[1:length(sequences)],'b.');
            hold off;
        end       
    end
end
if show_windows_only
    imagesc( 1:tag_len_cumsum(end), [],r_window, [0 1]);
    hold on
    for q = 1:length(strtags)
        plot(tag_len_cumsum(q)*[ 1 1] + 0.5,[0.5 N+0.5],'r');
    end
    hold off
    set(gca,'xtick',[1:tag_len_cumsum(end)],'xticklabel',strjoin(strtags,'')');
    %set(gca,'ytick',[1:N],'yticklabel',ok_idx);
    %title({mod_titles{k},plot_titles{n}},'Interpreter','None');
end

