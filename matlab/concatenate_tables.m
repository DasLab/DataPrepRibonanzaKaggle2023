function t = concatenate_tables(t_in);
% t = concatenate_tables(t_in);
%
% Concatenate a bunch of tables to a single table object.
%  Pad each table with extra columns of NaN if other tables 
%  have those columns.
%
% Input
%  t_in = cell of strings (.csv files) OR
%         cell of table objects  OR
%         struct that is output of dir() command with
%          folder and name subfields
%
% Output
%  t_out = table object with concatenated variable names.
%
% (C) Rhiju Das, Stanford University & HHMI, 2023

if isstruct(t_in) & isfield(t_in,'name') 
    t_names = {};
    for i = 1:length(t_in)
        t_names{i} = sprintf('%s/%s',t_in(i).folder,t_in(i).name);
    end
    t_in = t_names;
end

t = get_table(t_in{1});

for i = 2:length(t_in)
    t2 = get_table(t_in{i});
    if length(t.Properties.VariableNames) > length(t2.Properties.VariableNames)
        t2 = pad_out(t2, t);
        t  = pad_out(t, t2);
    else
        t  = pad_out(t, t2);
        t2 = pad_out(t2, t);
    end
    t = [t;t2];
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function t = get_table(t);
if ~istable(t) & ischar(t); 
    [dirname,basename,ext] = fileparts(t);
    dirname = strrep(dirname,[pwd(),'/'],'');
    fprintf('Reading in table: %s/%s%s...\n',dirname,basename,ext);
    t = readtable(t); 
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function t2 = pad_out(t2,t1)
% add columns to t2 that are missing but in t1
for i = 1:length(t1.Properties.VariableNames)
    name = t1.Properties.VariableNames{i};
    if ~any(strcmp(t2.Properties.VariableNames,name))
        if isnumeric(t1.(name))
            t2.(name) = repmat(NaN,height(t2),1);
        else
            t2.(name) = repmat({''},height(t2),1);
        end
    end
end

% reorder t2 to match order of t1
for i = 1:length(t1.Properties.VariableNames)
    name = t1.Properties.VariableNames{i};
    idx(i) = find(strcmp(t2.Properties.VariableNames,name));
end

idx = [idx, setdiff([1:length(t2.Properties.VariableNames)],idx)];
t2 = t2(:,idx);

