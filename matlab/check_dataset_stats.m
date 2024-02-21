function check_dataset_stats(t);
% check_dataset_stats(t);
%
% Input:
%  t = table with columns dataset_name and experiment_types
%
% (C) R. Das, Stanford & HHMI, 2023
dataset_names_all = strrep(strrep(t.dataset_name,'_DMS',''),'_2A3','');
dataset_names = unique(dataset_names_all,'stable');
experiment_types = unique(t.experiment_type);

column1_size = max(20,max(cellfun(@length,dataset_names)));
column1_format = sprintf('%%%ds',column1_size);

fprintf('\n');
fprintf(column1_format,'dataset_name');
for j = 1:length(experiment_types)
    fprintf(' %7s',experiment_types{j});
end
for j = 1:length(experiment_types)
    fprintf(' %7s',strrep(experiment_types{j},'MaP','SN1'));
end
fprintf(' %7s','bothSN1');
fprintf(' %7s','eitherSN1');
fprintf('\n');

for i = 1:length(dataset_names)
    fprintf(column1_format,dataset_names{i})
    for j = 1:length(experiment_types)
        counts(i,j) = sum(strcmp(t.experiment_type,experiment_types{j}) & ...
            strcmp(dataset_names_all,dataset_names{i}));
        fprintf(' %7d',counts(i,j));
    end

    for j = 1:length(experiment_types)
        counts_goodSN(i,j) = sum(strcmp(t.experiment_type,experiment_types{j}) & ...
            strcmp(dataset_names_all,dataset_names{i}) & t.SN_filter);
        fprintf(' %7d',counts_goodSN(i,j));
    end

    counts_bothSN(i) = sum(...
        t.SN_filter(strcmp(t.experiment_type,experiment_types{1}) & ...
         strcmp(dataset_names_all,dataset_names{i})) & ...
        t.SN_filter(strcmp(t.experiment_type,experiment_types{2}) & ...
         strcmp(dataset_names_all,dataset_names{i})) );

    fprintf(' %7d',counts_bothSN(i));

    counts_eitherSN(i) = sum(...
        t.SN_filter(strcmp(t.experiment_type,experiment_types{1}) & ...
        strcmp(dataset_names_all,dataset_names{i})) | ...
        t.SN_filter(strcmp(t.experiment_type,experiment_types{2}) & ...
        strcmp(dataset_names_all,dataset_names{i})) );

    fprintf(' %7d',counts_eitherSN(i));


    fprintf('\n');
end

fprintf(column1_format,'SUM')
for j = 1:length(experiment_types)
    fprintf(' %7d',sum(counts(:,j)));
end
for j = 1:length(experiment_types)
    fprintf(' %7d',sum(counts_goodSN(:,j)));
end
fprintf(' %7d',sum(counts_bothSN));
fprintf(' %7d',sum(counts_eitherSN));
fprintf('\n');

fprintf(column1_format,'TOTAL')
for j = 1:length(experiment_types)
    fprintf(' %7d',sum(strcmp(t.experiment_type,experiment_types{j})));
end
for j = 1:length(experiment_types)
    fprintf(' %7d',sum(strcmp(t.experiment_type,experiment_types{j}) & t.SN_filter));
end
fprintf(' %7d',sum(...
        t.SN_filter(strcmp(t.experiment_type,experiment_types{1})) & ...
        t.SN_filter(strcmp(t.experiment_type,experiment_types{2})) ));
fprintf(' %7d',sum(...
        t.SN_filter(strcmp(t.experiment_type,experiment_types{1})) | ...
        t.SN_filter(strcmp(t.experiment_type,experiment_types{2})) ));
fprintf('\n');



fprintf('\n');
