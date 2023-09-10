function [reactivity,id,usage] = extract_score_info_from_table(data);
% [reactivity,id,usage] = extract_score_info_from_table(data);
%
%  Mimics operation that happens on Kaggle platform.
%
% Inputs
%  data = table read in from .csv
%
% Outputs
%  reactivity = all vals not in columns 'id' or 'Usage'
%  id = strings in 'id' column
%  usage = strings in 'Usage' column
%
% (C) R. Das, Stanford University & HHMI, 2023

names = data.Properties.VariableNames; col_idx = find(contains(names,'reactivity_') & ~contains(names,'reactivity_err'));
reactivity = table2array(data(:,col_idx));
id  = data.id;
usage = {};
if any(strcmp(names,'Usage'))
    usage = data.Usage;
end
