function [reactivity,ignore_pos] = get_reactivity_from_arrayed( reactivity_arrayed, idx, update_ignore);
% [reactivity,ignore_pos] = get_reactivity_from_arrayed( reactivity_arrayed, idx, update_ignore);
%
% Inputs
%  reactivity_array = [Nprofiles x Nres] reactivity values
%  idx = indices of profiles to extract and reahsp
%  update_ignore = reset positions with nan or <-1e-17 to 0
%
Nseq = length(idx);
Nres = size(reactivity_arrayed,2);
reactivity = reshape(reactivity_arrayed(idx,:)',Nseq*Nres, []);
ignore_pos = find(isnan(reactivity) | reactivity <= -1e17);
reactivity = min(max(reactivity,0),1);
if update_ignore; reactivity(ignore_pos) = 0; end