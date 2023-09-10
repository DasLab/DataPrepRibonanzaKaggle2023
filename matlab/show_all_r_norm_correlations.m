function reorder = show_all_r_norm_correlations(all_r_norm,all_conditions,BLANK_OUT5, BLANK_OUT3, corr_type);
% show_all_r_norm_correlations(all_r_norm,all_conditions,BLANK_OUT5, BLANK_OUT3, corr_type);
%
% (C) R. Das, Stanford University and HHMI, 2023
if ~exist('corr_type','var'); corr_type = 'Spearman'; end;
all_r_norm_BLANK = all_r_norm;
all_r_norm_BLANK(:,1:BLANK_OUT5,:) = NaN;
all_r_norm_BLANK(:,size(all_r_norm,2)+[-BLANK_OUT3+1:0],:) = NaN;

vals = reshape(all_r_norm_BLANK,size(all_r_norm,1)*size(all_r_norm,2),[]);
% for i = 1:size(all_r_norm,3)
%     vals(:,i) = reshape(all_r_norm_BLANK(:,:,i),size(all_r_norm,1)*size(all_r_norm,2),[]);
% end

vals = min(max(vals,0),1);
Nconds = size(vals,2);
for i = 1:Nconds
    for j = 1:i
        gp = find(~isnan(vals(:,i)) & ~isnan(vals(:,j)));
        c(i,j) = corr(vals(gp,i),vals(gp,j),'type',corr_type);
        c(j,i) = c(i,j);
    end
end
%% Make corr coeff matrix.
set(gcf,'color','white');
clf;
reorder = [find(contains(all_conditions,'2A3')),...
        find(contains(all_conditions,'1M7')),...
        find(contains(all_conditions,'DMS')),...
        find(contains(all_conditions,'p_unp'))...
        ];
imagesc(c(reorder,reorder),[0.3 1]); 
colormap(parula);
hold on
for i = 1:length(reorder)
    for j = 1:length(reorder)
        text(i,j,sprintf('%.2f',c(reorder(i),reorder(j))),'fontweight','bold','HorizontalAlignment','center');
    end
end
title(sprintf('%s correlation',corr_type));
set(gca,'xtick',[1:length(reorder)],'xticklabel',all_conditions(reorder),'TickLabelInterpreter','none')
set(gca,'ytick',[1:length(reorder)],'yticklabel',all_conditions(reorder))
%colormap(redwhiteblue(-1,1));
colorbar()
