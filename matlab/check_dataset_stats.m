function check_dataset_stats(t);
% check_dataset_stats(t);
%
% Input:
%  t = table with columns dataset_name and experiment_types
%
% (C) R. Das, Stanford & HHMI, 2023
dataset_names_all = strrep(strrep(t.dataset_name,'_DMS',''),'_2A3','');
dataset_names = unique(dataset_names_all);
experiment_types = unique(t.experiment_type);

fprintf('\n');
fprintf('%80s','dataset_name');
for j = 1:length(experiment_types)
    fprintf(' %7s',experiment_types{j});
end
fprintf('\n');

for i = 1:length(dataset_names)
    fprintf('%80s',dataset_names{i})
    for j = 1:length(experiment_types)
        counts(i,j) = sum(strcmp(t.experiment_type,experiment_types{j}) & ...
            strcmp(dataset_names_all,dataset_names{i}));
        fprintf(' %7d',counts(i,j));
    end
    fprintf('\n');
end

fprintf('%80s','SUM')
for j = 1:length(experiment_types)
    fprintf(' %7d',sum(counts(:,j)));
end
fprintf('\n');

fprintf('%80s','TOTAL')
for j = 1:length(experiment_types)
    fprintf(' %7d',sum(strcmp(t.experiment_type,experiment_types{j})));
end
fprintf('\n');
