function mae = score_mcrmse(s,d,idx)
% mae = score_mcrmse(s,d,usage)
% mae = score_mcrmse(s,d,idx)
%
% Score used for OpenVaccine. MCRMSE. No clipping!
%
% Inputs
%  s = [Nseq x Ncols] submission (prediction), or
%        table with id, reactivity_* columns.
%  d = [Nseq x Ncols] data, or or
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

mae_col = [];
for n = size(s,2)
    s_score = s(idx,n);
    d_score = d(idx,n);
    % these are indices into array, reshaped into (Nrows*Ncols) x 1
    pos = find(d_score > -1e17);

    % Following converts to 1D vectors -- NO CLIPPING!
    % s_vals = min(max(s_score(pos),0),1);
    % d_vals = min(max(d_score(pos),0),1);
    s_vals = s_score(pos);
    d_vals = d_score(pos);
    %fprintf('Number of values over which score is computed: %d\n',length(pos));

    rmse_col(n) = sqrt(mean((d_vals-s_vals).^2));
end
mae = mean(rmse_col(n));

function [reactivity,id,usage] = get_data(data);
names = data.Properties.VariableNames; 
col_idx = find(~contains(names,'id') & ~contains(names,'Usage'));
%col_idx = find(contains(names,'reactivity') | contains(names,'deg') & ~contains(names,'reactivity_err'));
reactivity = table2array(data(:,col_idx));
id  = data.id;
usage = {};
if any(strcmp(names,'Usage'))
    usage = data.Usage;
end
