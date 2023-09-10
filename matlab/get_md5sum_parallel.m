function id = get_md5sum_parallel( sequence );

parfor i = 1:length(sequence)
    if mod(i,100)==0; fprintf('Computing hash for id %d of %d\n',i,length(sequence)); end;
    h = sprintf('%s',mlreportgen.utils.hash(sequence{i}));
    id{i} = h(1:12);
end