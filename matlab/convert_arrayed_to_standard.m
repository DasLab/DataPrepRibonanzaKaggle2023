function [data_standard,id_standard] = convert_arrayed_to_standard( data, id_standard );
% [data_standard = convert_arrayed_to_standard( data );
% [data_standard, id_standard] = convert_arrayed_to_standard( data, id_standard );
%
% Convert 'arrayed' format to non-arrayed format.
% NOTE: This will CLIP data from 0 to 1 to be Kaggle ready!!!
%
% Input
%  data = table with Nprofiles rows and columns
%            id, reactivity* [Nres columns], Usage [optional]
%  id_standard 
%
% Output
%  data = table with Nprofiles x Nres rows (now one for each nucleotide)
%           and columns with id, reactivity, and Usage [optional]
%
% (C) R. Das, Stanford & HHMI

tic
% pull out the relevant data:
[reactivity_arrayed,id_arrayed,usage_arrayed] = extract_score_info_from_table(data);

%% new id labels that include seqid_experimentname_pos  (e.g., '846c6d355_DMS_MaP_0177')
%% Note that the strcat operation takes a long time, sp 
Nprofiles = size(reactivity_arrayed,1);
Nres = size(reactivity_arrayed,2);
if exist( 'id_standard', 'var')
    id = id_standard;
else
    id_profiles = reshape( repmat(id_arrayed,1,Nres)', Nprofiles*Nres, []);
    pos = cellstr(num2str([1:Nres]','%04d'));
    id_pos= reshape(repmat(pos,1,Nprofiles),Nprofiles*Nres, []);
    %id = strcat(id_profiles,repmat('_',Nprofiles,1),id_pos);
    id = cellstr([char(id_profiles),char(repmat('_',Nprofiles*Nres,1)),char(id_pos)]);
    id_standard = id;
end

%% reshape data -- filter out NaN's and -1e-17 as 'Ignored'
reactivity = reshape(reactivity_arrayed',Nprofiles*Nres, []);
ignore_pos = find(isnan(reactivity) | reactivity <= -1e17);
reactivity = min(max(reactivity,0),1);
reactivity(ignore_pos) = 0;

if any(strcmp(data.Properties.VariableNames,'Usage'))
    Usage = reshape(repmat(usage_arrayed,1,Nres)',Nprofiles*Nres, []);
    Usage(ignore_pos) = {'Ignored'};
    data_standard = table(id,reactivity,Usage);
else
    data_standard = table(id,reactivity);
end

toc

