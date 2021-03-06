% mean of HR&Metabolic Cost
HR_1=[output1(1,1) output2(1,1) output3(1,1) output5(1,1) output6(1,1)];
HR_2=[output1(1,2) output2(1,2) output3(1,2) output5(1,2) output6(1,2)];
HR_3=[output1(1,3) output2(1,3) output3(1,3) output5(1,3) output6(1,3)];
HR_4=[output1(1,4) output2(1,4) output3(1,4) output5(1,4) output6(1,4)];
HR_5=[output1(1,5) output2(1,5) output3(1,5) output5(1,5) output6(1,5)];
HR_6=[output1(1,6) output2(1,6) output3(1,6) output5(1,6) output6(1,6)];
HR_7=[output1(1,7) output2(1,7) output3(1,7) output5(1,7) output6(1,7)];
HR=[HR_1;HR_2;HR_3;HR_4;HR_5;HR_6;HR_7];
Meta_1=[output1(2,1) output2(2,1) output3(2,1) output4(1,1) output5(2,1) output6(2,1)];
Meta_2=[output1(2,2) output2(2,2) output3(2,2) output4(1,2) output5(2,2) output6(2,2)];
Meta_3=[output1(2,3) output2(2,3) output3(2,3) output4(1,3) output5(2,3) output6(2,3)];
Meta_4=[output1(2,4) output2(2,4) output3(2,4) output4(1,4) output5(2,4) output6(2,4)];
Meta_5=[output1(2,5) output2(2,5) output3(2,5) output4(1,5) output5(2,5) output6(2,5)];
Meta_6=[output1(2,6) output2(2,6) output3(2,6) output4(1,6) output5(2,6) output6(2,6)];
Meta_7=[output1(2,7) output2(2,7) output3(2,7) output4(1,7) output5(2,7) output6(2,7)];
Meta=[Meta_1;Meta_2;Meta_3;Meta_4;Meta_5;Meta_6;Meta_7];
HR_mean_1=mean(HR_1);
HR_mean_2=mean(HR_2);
HR_mean_3=mean(HR_3);
HR_mean_4=mean(HR_4);
HR_mean_5=mean(HR_5);
HR_mean_6=mean(HR_6);
HR_mean_7=mean(HR_7);

Meta_mean_1=mean(Meta_1);
Meta_mean_2=mean(Meta_2);
Meta_mean_3=mean(Meta_3);
Meta_mean_4=mean(Meta_4);
Meta_mean_5=mean(Meta_5);
Meta_mean_6=mean(Meta_6);
Meta_mean_7=mean(Meta_7);



personHR=zeros(6,7);
personMeta=zeros(6,7);
for i=1:6
        if i<4
           personHR(i,:)=HR(:,i)';
           figure;
           bar(personHR(i,:));
           ylim([80 200]);
           title(['Subject ' num2str(i) ' HR Data']);
           set(gca,'xticklabel',{'Static', '0deg.', '5deg.', '10deg.', '3km/h', '5km/h', '7km/h'});
           ylabel('times/min');
        elseif i>4
           personHR(i,:)=HR(:,i-1)';
           figure;
           bar(personHR(i,:));
           ylim([80 200]);
           title(['Subject ' num2str(i) ' HR Data']);
           set(gca,'xticklabel',{'Static', '0deg.', '5deg.', '10deg.', '3km/h', '5km/h', '7km/h'});
           ylabel('times/min');
        end
    personMeta(i,:)=Meta(:,i)';
    figure;
    bar(personMeta(i,:));
    ylim([0 900]);
    title(['Subject ' num2str(i) ' Metabolic Cost Data']);
    set(gca,'xticklabel',{'Static', '0deg.', '5deg.', '10deg.', '3km/h', '5km/h', '7km/h'});
    ylabel('Watts');
end




figure;
y_HR_mean=[HR_mean_1 HR_mean_2 HR_mean_3 HR_mean_4 HR_mean_5 HR_mean_6 HR_mean_7];
y_HR_std=[std(HR_1) std(HR_2) std(HR_3) std(HR_4) std(HR_5) std(HR_6) std(HR_7)];
bar(y_HR_mean);
hold on;
errorbar(1:1:7,y_HR_mean,y_HR_std,'k','linestyle', 'none', 'LineWidth', 1, 'CapSize', 3);
title('HR');
set(gca,'xticklabel',{'Static', '0deg.', '5deg.', '10deg.', '3km/h', '5km/h', '7km/h'});
ylabel('times/min');
figure;
y_Meta_mean=[Meta_mean_1 Meta_mean_2 Meta_mean_3 Meta_mean_4 Meta_mean_5 Meta_mean_6 Meta_mean_7];
y_Meta_std=[std(Meta_1) std(Meta_2) std(Meta_3) std(Meta_4) std(Meta_5) std(Meta_6) std(Meta_7)];
bar(y_Meta_mean);
hold on;
errorbar(1:1:7,y_Meta_mean,y_Meta_std,'k','linestyle', 'none', 'LineWidth', 1, 'CapSize', 3);
title('Metabolic Cost');
set(gca,'xticklabel',{'Static', '0deg.', '5deg.', '10deg.', '3km/h', '5km/h', '7km/h'});
ylabel('Watts');
