% mean of HR&Metabolic Cost
HR_1=[output1(1,1) output2(1,1) output3(1,1) output4(1,1) output5(1,1) output6(1,1) output7(1,1) output8(1,1) output9(1,1) output10(1,1) output11(1,1)];
HR_2=[output1(1,2) output2(1,2) output3(1,2) output4(1,2) output5(1,2) output6(1,2) output7(1,2) output8(1,2) output9(1,2) output10(1,2) output11(1,2)];
HR_3=[output1(1,3) output2(1,3) output3(1,3) output4(1,3) output5(1,3) output6(1,3) output7(1,3) output8(1,3) output9(1,3) output10(1,3) output11(1,3)];
HR_4=[output1(1,4) output2(1,4) output3(1,4) output4(1,4) output5(1,4) output6(1,4) output7(1,4) output8(1,4) output9(1,4) output10(1,4) output11(1,4)];
HR_5=[output1(1,5) output2(1,5) output3(1,5) output4(1,5) output5(1,5) output6(1,5) output7(1,5) output8(1,5) output9(1,5) output10(1,5) output11(1,5)];
HR_6=[output1(1,6) output2(1,6) output3(1,6) output4(1,6) output5(1,6) output6(1,6) output7(1,6) output8(1,6) output9(1,6) output10(1,6) output11(1,6)];
HR_7=[output1(1,7) output2(1,7) output3(1,7) output4(1,7) output5(1,7) output6(1,7) output7(1,7) output8(1,7) output9(1,7) output10(1,7) output11(1,7)];
HR_8=[output1(1,8) output2(1,8) output3(1,8) output4(1,8) output5(1,8) output6(1,8) output7(1,8) output8(1,8) output9(1,8) output10(1,8) output11(1,8)];
HR=[HR_1;HR_2;HR_3;HR_4;HR_5;HR_6;HR_7;HR_8];
Meta_1=[output1(2,1) output2(2,1) output3(2,1) output4(2,1) output5(2,1) output6(2,1) output7(2,1) output8(2,1) output9(2,1) output10(2,1) output11(2,1)];
Meta_2=[output1(2,2) output2(2,2) output3(2,2) output4(2,2) output5(2,2) output6(2,2) output7(2,2) output8(2,2) output9(2,2) output10(2,2) output11(2,2)];
Meta_3=[output1(2,3) output2(2,3) output3(2,3) output4(2,3) output5(2,3) output6(2,3) output7(2,3) output8(2,3) output9(2,3) output10(2,3) output11(2,3)];
Meta_4=[output1(2,4) output2(2,4) output3(2,4) output4(2,4) output5(2,4) output6(2,4) output7(2,4) output8(2,4) output9(2,4) output10(2,4) output11(2,4)];
Meta_5=[output1(2,5) output2(2,5) output3(2,5) output4(2,5) output5(2,5) output6(2,5) output7(2,5) output8(2,5) output9(2,5) output10(2,5) output11(2,5)];
Meta_6=[output1(2,6) output2(2,6) output3(2,6) output4(2,6) output5(2,6) output6(2,6) output7(2,6) output8(2,6) output9(2,6) output10(2,6) output11(2,6)];
Meta_7=[output1(2,7) output2(2,7) output3(2,7) output4(2,7) output5(2,7) output6(2,7) output7(2,7) output8(2,7) output9(2,7) output10(2,7) output11(2,7)];
Meta_8=[output1(2,8) output2(2,8) output3(2,8) output4(2,8) output5(2,8) output6(2,8) output7(2,8) output8(2,8) output9(2,8) output10(2,8) output11(2,8)];
Meta=[Meta_1;Meta_2;Meta_3;Meta_4;Meta_5;Meta_6;Meta_7;Meta_8];
HR_mean_1=mean(HR(1,:));
HR_mean_2=mean(HR(2,:));
HR_mean_3=mean(HR(3,:));
HR_mean_4=mean(HR(4,:));
HR_mean_5=mean(HR(5,:));
HR_mean_6=mean(HR(6,:));
HR_mean_7=mean(HR(7,:));
HR_mean_8=mean(HR(8,:));
Meta_mean_1=mean(Meta_1);
Meta_mean_2=mean(Meta_2);
Meta_mean_3=mean(Meta_3);
Meta_mean_4=mean(Meta_4);
Meta_mean_5=mean(Meta_5);
Meta_mean_6=mean(Meta_6);
Meta_mean_7=mean(Meta_7);
Meta_mean_8=mean(Meta_8);


personHR=zeros(11,8);
personMeta=zeros(11,8);

for i=1:11
    personHR(i,:)=HR(:,i)';
    personMeta(i,:)=Meta(:,i)';
    figure;
    bar(personHR(i,:));
    ylim([60 160]);
    title(['Subject ' num2str(i) ' HR Data']);
    set(gca,'xticklabel',{'Static', '0kg', '5kg', '10kg', '15kg', '20kg', '25kg', '30kg'});
    ylabel('times/min');
    figure;
    bar(personMeta(i,:));
    ylim([0 700]);
    title(['Subject ' num2str(i) ' Metabolic Cost Data']);
    set(gca,'xticklabel',{'Static', '0kg', '5kg', '10kg', '15kg', '20kg', '25kg', '30kg'});
    ylabel('Watts');
end

figure;
y_HR_mean=[HR_mean_1 HR_mean_2 HR_mean_3 HR_mean_4 HR_mean_5 HR_mean_6 HR_mean_7 HR_mean_8];
y_HR_std=[std(HR_1) std(HR_2) std(HR_3) std(HR_4) std(HR_5) std(HR_6) std(HR_7) std(HR_8)];
bar(y_HR_mean);
ylim([60 160]);
hold on;
errorbar(1:1:8,y_HR_mean,y_HR_std,'k','linestyle', 'none', 'LineWidth', 1, 'CapSize', 3);
title('HR');
set(gca,'xticklabel',{'Static', '0kg', '5kg', '10kg', '15kg', '20kg', '25kg', '30kg'});
ylabel('times/min');
figure;
y_Meta_mean=[Meta_mean_1 Meta_mean_2 Meta_mean_3 Meta_mean_4 Meta_mean_5 Meta_mean_6 Meta_mean_7 Meta_mean_8];
y_Meta_std=[std(Meta_1) std(Meta_2) std(Meta_3) std(Meta_4) std(Meta_5) std(Meta_6) std(Meta_7) std(Meta_8)];
bar(y_Meta_mean);

hold on;
errorbar(1:1:8,y_Meta_mean,y_Meta_std,'k','linestyle', 'none', 'LineWidth', 1, 'CapSize', 3);
title('Metabolic Cost');
set(gca,'xticklabel',{'Static', '0kg', '5kg', '10kg', '15kg', '20kg', '25kg', '30kg'});
ylabel('Watts');

