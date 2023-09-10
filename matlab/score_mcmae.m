function mae = score_mcmae(s,d,idx)
% mae = score_mcmae(s,d,usage)
% mae = score_mcmae(s,d,idx)
%
% Should be closest to Shujun score, takes into
%  account NaN or 1e-17 columns separately.
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

    % Following converts to 1D vectors
    s_vals = min(max(s_score(pos),0),1);
    d_vals = min(max(d_score(pos),0),1);
    %fprintf('Number of values over which score is computed: %d\n',length(pos));

    mae_col(n) = mean(abs(d_vals-s_vals));
end
mae = mean(mae_col(n));

function [reactivity,id,usage] = get_data(data);

names = data.Properties.VariableNames; col_idx = find(contains(names,'reactivity') & ~contains(names,'reactivity_err'));
reactivity = table2array(data(:,col_idx));
id  = data.id;
usage = {};
if any(strcmp(names,'Usage'))
    usage = data.Usage;
end
