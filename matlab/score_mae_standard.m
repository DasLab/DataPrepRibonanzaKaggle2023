function mae = mae_score_standard(s,d,idx)
% mae = mae_score_standard(s,d,usage)
% mae = mae_score_standard(s,d,idx)
%
% MAE computation, column wise.
% Intentionally does not filter for NaN's! 
%
% Inputs
%  s = [Nprofiles x Nres] submission (prediction), or
%        table with id, val(s).
%  d = [Nprofiles x Nres] data, or or
%        table with id, val(s), Usage columns.
%  idx = array of indices, which Nprofiles to use; or string with
%          desired usage ('Public','Private','Ignored')
% 
% (C) R. Das, Stanford & HHMI.

if istable(s)
    assert(istable(d));
    [d,d_id,d_usage] = get_data(d);
    [s,s_id] = get_data(s);
    % check ID's match up.
    %assert(all(strjoin(d_id)==strjoin(s_id)))
end

if exist('idx','var') & ischar(idx)
    assert(exist('d_usage','var'));
    idx = find(strcmp(d_usage,idx));
    length(idx);
else
    idx = [1:size(s,1)];
end

s_score = s(idx,:);
d_score = d(idx,:);

mae = mean(mean(abs(d_score-s_score)));

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function [vals,id,usage] = get_data(data);
names = data.Properties.VariableNames; 
col_idx = find(~contains(names,'id') & ~contains(names,'Usage'));
vals = table2array(data(:,col_idx));
id  = data.id;
usage = {};
if any(strcmp(names,'Usage'))
    usage = data.Usage;
end

