function compile_mae_table( subs, sub_names, data, usages, scorefn );
% compile_mae_table( subs, sub_names, data, usages, scorefn );
%
% Inputs
%  subs = cell of tables of submissions
%  sub_names = cell of strings of submission names
%  data = table with solution data
%  usages = cell of strings with usage tags to look for (e.g.,
%    {'Private','Public}). Give [] to try all Usage values in data.
%  scorefn = scoring function to use (default is @score_mae_standard)
%
%
% (C) R. Das, Stanford University & HHMI, 2023
if ~exist( 'usages', 'var' ) | isempty(usages); usages = setdiff(unique(data.Usage,'stable'),{'Ignored'}); end;
if ~exist( 'scorefn','var') scorefn = @score_mae_standard; end;
fprintf('\n');
score = [];
assert( length(subs) == length(sub_names) );
for i = 1:length(subs)
    for j = 1:length(usages)
        score(i,j) = scorefn(subs{i},data,usages{j});
        fprintf('%s: %.5f  ',usages{j}, score(i,j));
    end
    fprintf(' %s\n',sub_names{i});
end

plot( score,'o-','linew', 2 );
xlabel('Subset');
ylabel('Score');
legend( usages,'interpreter','none');
set(gca,'xtick',[1:length(subs)],'xticklabel',sub_names,'ticklabelinterpreter','none','fontweight','bold')
set(gcf, 'color','white');
