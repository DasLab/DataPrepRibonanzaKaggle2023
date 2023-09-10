function [data_standard,id_standard,idx] = convert_arrayed_to_standard_two_column( data, UPDATE_IGNORE, id_standard, idx, SIMPLE_ID );
% [data_standard, id_standard, idx] = convert_arrayed_to_standard_two_column( data );
% data_standard = convert_arrayed_to_standard_two_column( data, id_standard, idx );
%
% Convert 'arrayed' format to non-arrayed format.
% NOTE: This will CLIP data from 0 to 1 to be Kaggle ready!!!
%
% Input
%  data = table with Nprofiles rows and columns
%            id, reactivity* [Nres columns], Usage [optional]
%          Note that id must have format like 34efcd_DMS_MaP or
%              34ecd_2A3_MaP.
%  UPDATE_IGNORE = [Optional] Set Usage to Ignore if either DMS or 2A3 is Ignore (Default 1).
%                    If supplied as zero, set Usage based on DMS.
%  id_standard   = [Optional] output of previous conversion with same file structure (to
%                  save time)
%  idx = [Optional] output of previous conversion with same file structure (to
%                  save time)
%  SIMPLE_ID = [Optional] Use just 0, 1, ... for id's (default 0)
%
% Output
%  data = table with Nseq x Nres rows (now one for each nucleotide)
%           and columns with id, reactivity_DMS_MaP, reactivity_2A3_MaP, and Usage [optional]
%  id_standard = new id's to use.
%  idx = [Nseq x 2] indices of DMS and 2A3 data in the original table.
%
% (C) R. Das, Stanford & HHMI
if ~exist('UPDATE_IGNORE','var') UPDATE_IGNORE = 1; end;
if ~exist('SIMPLE_ID','var') SIMPLE_ID = 0; end;
tic
% pull out the relevant data:
[reactivity_arrayed,id_arrayed,usage_arrayed] = extract_score_info_from_table(data);
names = data.Properties.VariableNames;
clear data; % not needed anymore!

%% new id labels that include seqid_experimentname_pos  (e.g., '846c6d355_DMS_MaP_0177')
%% Note that the strcat operation takes a long time, sp 
Nprofiles = size(reactivity_arrayed,1);
Nres = size(reactivity_arrayed,2);
Nseq = Nprofiles / 2; 
if exist( 'id_standard', 'var') & ~isempty( id_standard )
    assert( exist( 'idx', 'var') );
    id = id_standard;
    idx_DMS = idx(:,1);
    idx_2A3 = idx(:,2);
else
    %% pull out experiment tags, assuming simple underscore format.
    idchar = char(id_arrayed);
    underscore_pos = strfind(id_arrayed{1},'_');
    id_seq    = cellstr(idchar( :, 1                     : (underscore_pos(1)-1) ));
    expt_type = cellstr(idchar( :, (underscore_pos(1)+1) : (underscore_pos(2)-1) ));

    idx_DMS = find(strcmp(expt_type,'DMS'));
    idx_2A3 = find(strcmp(expt_type,'2A3'));
    assert(length(idx_DMS)==Nseq);
    assert(length(idx_2A3)==Nseq);   

    if SIMPLE_ID
        %id = cellstr(num2str([0:(Nseq*Nres)-1]','%d'))
        id = [0:(Nseq*Nres)-1]'; % 0 index to match pandas/python convention
    else
        %% check ordering
        assert(all(strcmp(id_seq(idx_DMS),id_seq(idx_2A3))));

        id_profiles = reshape( repmat(id_seq(idx_DMS),1,Nres)', Nseq*Nres, []);

        % Using _1, _2 instead of _0001, _0002 does not save space on gzip:
        %pos = strip(cellstr(num2str([1:Nres]','%d')));
        pos = cellstr(num2str([1:Nres]','%04d'));

        id_pos= reshape(repmat(pos,1,Nseq),Nseq*Nres, []);

        %strip is necessary only if _1, _2, but let's use _0001, _0002:
        %id = strip(cellstr([char(id_profiles),char(repmat('_',Nseq*Nres,1)),char(id_pos)]));
        id = cellstr([char(id_profiles),char(repmat('_',Nseq*Nres,1)),char(id_pos)]);
        %id = strcat(id_profiles,repmat('_',Nseq,1),id_pos); % strcat is too slow!
    end
    id_standard = id;
    idx = [idx_DMS,idx_2A3];
end

%% reshape data -- filter out NaN's and -1e-17 as 'Ignored'
[reactivity_DMS_MaP,ignore_pos_DMS] = get_reactivity_from_arrayed( reactivity_arrayed, idx_DMS, UPDATE_IGNORE);
[reactivity_2A3_MaP,ignore_pos_2A3] = get_reactivity_from_arrayed( reactivity_arrayed, idx_2A3, UPDATE_IGNORE);

if any(strcmp(names,'Usage'))
    Usage = reshape(repmat(usage_arrayed(idx_DMS),1,Nres)',Nseq*Nres, []);
    if UPDATE_IGNORE
        ignore_pos = union(ignore_pos_DMS,ignore_pos_2A3);
        Usage(ignore_pos) = {'Ignored'};
    end
    data_standard = table(id,reactivity_DMS_MaP,reactivity_2A3_MaP,Usage);
else
    data_standard = table(id,reactivity_DMS_MaP,reactivity_2A3_MaP);
end

toc


