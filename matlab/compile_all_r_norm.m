function [all_r_norm,all_conditions,headers] = compile_all_r_norm(workspace_files, CHECK_TAGS);
% function [all_r_norm,all_conditions] = compile_all_r_norm(workspace_files, CHECK_TAGS);
%
%
if ~exist('CHECK_TAGS','var'); CHECK_TAGS = 0; end;
all_r_norm = [];
all_conditions = {};
for q = 1:length(workspace_files)
    workspace_file = workspace_files{q};
    if contains(workspace_file,'.mat')
        load(workspace_file,'d');
        r_norm = d.r_norm;
        conditions = d.conditions;
        headers = d.headers;
        if (q>1) & size(r_norm,2) > size(all_r_norm,2)
            % libraries are padded differently...
            all_r_norm(:,[size(all_r_norm,2)+1: size(r_norm,2)],:) = NaN;
        end
        if CHECK_TAGS
            % this records 'tags' that we used in barcoding scripts in the
            % reference library, and then looks for matches later.
            if (q==1)
                tags_ref = get_tags(d.headers);
                headers = tags_ref;
                % debug 
                d.sequences{1};
            else
                tags = get_tags(d.headers);
                Nseq = length(tags_ref);
                r_norm = [];
                conditions = {};
                for k = 1:size(d.r_norm,3)
                    r_norm_reps = [];
                    for i = 1:Nseq
                        idx = find(strcmp(tags,tags_ref{i}));
                        if i == 1;
                            % for debug purposes
                            char(d.sequences(idx))
                        end
                        if length(idx) >  1
                            tags_ref{i};
                            char(d.headers(idx));
                        end
                        if length(idx) == 0
                            tags_ref{i}
                        end
                        % This happens with 15k library, it's repeated 4 times for 60k.
                        for j = 1:length(idx)
                            r_norm_reps(i,:,j) = d.r_norm(idx(j),:,k);
                        end
                    end
                    char(d.headers(idx));
                    if length(idx)>1
                        for j = 1:length(idx)
                            conditions = [conditions, {sprintf('%s-REP%d',d.conditions{k},j)} ];
                        end
                    else
                        conditions = [conditions, d.conditions{k}];
                    end
                    r_norm = cat(3,r_norm,r_norm_reps);
                end
            end
        end
        all_r_norm = cat(3, all_r_norm, r_norm);
        all_conditions = [all_conditions, conditions];
    else
        % base pair probability
        assert( contains(workspace_file,'.txt'))
        p_unp = read_bpp_file(workspace_file,d.sequences);
        all_conditions = [all_conditions, {'eternafold_p_unp'}];
        all_r_norm = cat(3,all_r_norm,p_unp);
    end
end


function tags = get_tags(headers);

tags = headers;

% Rachael uses 'pad'
for i = 1:length(headers)
    tag = headers{i};
    tag = strrep(tag,'_libraryready','');
    idx = strfind(tag,'pad');
    if idx > 3
        dashpos = strfind( headers{i}(1:idx),'_');
        tag = headers{i}(1:dashpos(end)-1);
        % weird doubling of tag
        taglen = length(tag);
        if mod(taglen,2) == 0
            first_half = tag(1:taglen/2);
            second_half = tag((taglen/2+1):end);
            if strcmp(first_half,second_half)
                tag = first_half;
            end
        end
    end
    tags{i} = tag;
end
