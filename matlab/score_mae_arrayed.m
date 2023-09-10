function mae = mae_score_arrayed(s,d,idx)
% mae = mae_score_arrayed(s,d,usage)
% mae = mae_score_arrayed(s,d,idx)
%
% Inputs
%  s = [Nprofiles x Nres] submission (prediction), or
%        table with id, reactivity_* columns.
%  d = [Nprofiles x Nres] data, or or
%        table with id, reactivity_*, Usage columns.
%  idx = array of indices, which Nprofiles to use; or string with
%          desired usage ('Public' or 'Private')
% 
% (C) R. Das, Stanford & HHMI.

if istable(s)
    assert(istable(d));
    [d,d_id,d_usage] = get_data(d);
    [s,s_id] = get_data(s);
    % check ID's match up.
    % assert(all(strjoin(d_id)==strjoin(s_id)))
end

if ischar(idx)
    assert(exist('d_usage','var'));
    idx = find(strcmp(d_usage,idx));
end

s_score = s(idx,:);
d_score = d(idx,:);
% these are indices into array, reshaped into (Nrows*Ncols) x 1
pos = find(d_score > -1e17 & ~isnan(d_score));

% Following converts to 1D vectors
s_vals = min(max(s_score(pos),0),1);
d_vals = min(max(d_score(pos),0),1);
%fprintf('Number of values over which score is computed: %d\n',length(pos));

mae = mean(abs(d_vals-s_vals));

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function [reactivity,id,usage] = get_data(data);

names = data.Properties.VariableNames; col_idx = find(contains(names,'reactivity') & ~contains(names,'reactivity_err'));
reactivity = table2array(data(:,col_idx));
id = {};
if any(strcmp(names,'id'))
    id  = data.id;
end
usage = {};
if any(strcmp(names,'Usage'))
    usage = data.Usage;
end
