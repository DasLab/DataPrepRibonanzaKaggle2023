function t_test = create_Usage_column( t_test, usage_tag );
% t_test = create_Usage_column( t_test, usage_tag );
%
% Input:
%  t_test = table with Kaggle-appropriate columns
%  usage_tag = tag of column to add ('Private','Public');
%
t_test.Usage = repmat({usage_tag},height(t_test),1);
t_test.Usage( find(~t_test.SN_filter) ) = {'Ignored'};
