slack = import_slack_csv('dc_syn_fpu_mul/slack.csv');

for i=1:size(slack,1)
    
  act_name = slack{i,1};
  str = strcat('dc_syn_fpu_mul/',act_name,'_fanin.csv');
  fanin{i} = importfanin(str);
end

%%
found = zeros(size(slack,1),size(slack,1));

for i=1:size(slack,1)
    i
    act_list = unique(fanin{i}(:,2));
    for j=1:size(slack,1)
        
        act_list_comp = unique(fanin{j}(:,2));
         for k=1:size(act_list,1)
             for l=1:size(act_list_comp,1)
                    % TODO -> change to find
                    if strcmp(act_list{k},act_list_comp{l})
                        found(i,j) = found(i,j)+1; 
                        continue;
                    end
             end
         end
         found(i,j) = found(i,j)/numel(unique(fanin{i}(:,2)));
    end
end




