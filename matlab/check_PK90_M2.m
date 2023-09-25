function check_PK90_M2(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile);
%% check_PK90_M2(table_file,fullseqlen,seqlen,design_name,best_structure,pad,subfile);
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

subplot(2,1,1);
imagesc( r_DMS' );
xlabel('Position');
title({['DMS ',design_name],table_file},'interpreter','none');
plot_stuff(seqlen,pad,best_structure);

subplot(2,1,2);
imagesc( r_2A3' );
title({['2A3 ',design_name],table_file},'interpreter','none');
plot_stuff(seqlen,pad,best_structure);

colormap(1-gray(100));
set(gcf,'color','white');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function plot_stuff(seqlen,pad,best_structure);
xlabel('Position');
for i = 1:length(best_structure)
    text(pad+i,1+seqlen,best_structure(i),'horizontalalign','center','verticalalign','top');
end
hold on
plot(pad+[1:seqlen],1+[1:seqlen]);
hold off
