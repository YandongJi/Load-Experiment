% Output1
load('D:\Lab\Loads Experiment\Case_1\Cao\524.mat')
rec1=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\525.mat')
rec2=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\526.mat')
rec3=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\527.mat')
rec4=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\528.mat')
rec5=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\529.mat')
rec6=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\530.mat')
rec7=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\531.mat')
rec8=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\532.mat')
rec9=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\533.mat')
rec10=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\534.mat')
rec11=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\535.mat')
rec12=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\536.mat')
rec13=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\537.mat')
rec14=rec;
load('D:\Lab\Loads Experiment\Case_1\Cao\538.mat')
rec15=rec;
condition1_HR=rms(rec1.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec2.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec2.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec2.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec3.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec3.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec3.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec4.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec4.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec4.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec5.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec5.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec5.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec6.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec6.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec6.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec7.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec7.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec7.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec8.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec8.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec8.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec9.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec9.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec9.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec10.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec10.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec10.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec11.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec11.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec11.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec12.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec12.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec12.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec13.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec13.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec13.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec14.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec14.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec14.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec15.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec15.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec15.Y(51).Data(end - 90000 + 1:1:end));
condition1_HR_AVERAGE=(condition1_HR+condition15_HR)/2;
condition1_Meta_AVERAGE=(condition1_Meta+condition15_Meta)/2;
condition2_HR_AVERAGE=(condition2_HR+condition14_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition14_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition13_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition13_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition12_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition12_Meta)/2;
condition5_HR_AVERAGE=condition5_HR;
condition5_Meta_AVERAGE=condition5_Meta;
condition6_HR_AVERAGE=condition6_HR;
condition6_Meta_AVERAGE=condition6_Meta;
condition7_HR_AVERAGE=condition7_HR;
condition7_Meta_AVERAGE=condition7_Meta;
condition8_HR_AVERAGE=condition8_HR;
condition8_Meta_AVERAGE=condition8_Meta;
output1=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];



% Output2
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_513.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_514.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_515.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_516.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_517.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_518.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_519.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_520.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_521.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_522.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_523.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_508.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_509.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_510.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_511.mat')
load('D:\Lab\Loads Experiment\Case_1\Ding\rec1_512.mat')
condition1_HR=rms(rec1_508.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_508.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_508.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_509.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_509.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_509.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_510.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_510.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_510.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_511.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_511.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_511.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_512.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_512.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_512.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_513.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_513.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_513.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_514.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_514.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_514.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_515.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_515.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_515.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_516.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_516.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_516.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_517.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_517.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_517.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_518.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_518.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_518.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_519.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_519.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_519.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_520.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_520.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_520.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_521.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_521.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_521.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec1_522.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec1_522.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_522.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec1_523.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec1_523.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_523.Y(51).Data(end - 90000 + 1:1:end));

condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=(condition8_HR+condition9_HR)/2;
condition8_Meta_AVERAGE=(condition8_Meta+condition9_Meta)/2;
output2=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];


% Output3
load('D:\Lab\Loads Experiment\Case_1\Jin\570.mat')
rec1=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\571.mat')
rec2=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\572.mat')
rec3=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\573.mat')
rec4=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\574.mat')
rec5=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\575.mat')
rec6=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\576.mat')
rec7=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\577.mat')
rec8=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\578.mat')
rec9=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\579.mat')
rec10=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\580.mat')
rec11=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\581.mat')
rec12=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\582.mat')
rec13=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\583.mat')
rec14=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\584.mat')
rec15=rec;
load('D:\Lab\Loads Experiment\Case_1\Jin\585.mat')
rec16=rec;
condition1_HR=rms(rec1.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec2.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec2.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec2.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec3.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec3.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec3.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec4.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec4.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec4.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec5.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec5.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec5.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec6.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec6.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec6.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec7.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec7.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec7.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec8.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec8.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec8.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec9.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec9.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec9.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec10.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec10.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec10.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec11.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec11.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec11.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec12.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec12.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec12.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec13.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec13.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec13.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec14.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec14.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec14.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec15.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec15.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec15.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec16.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec16.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec16.Y(51).Data(end - 90000 + 1:1:end));

condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=(condition8_HR+condition9_HR)/2;
condition8_Meta_AVERAGE=(condition8_Meta+condition9_Meta)/2;
output3=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

% Output4
load('D:\Lab\Loads Experiment\Case_1\Long\554.mat')
rec1=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\555.mat')
rec2=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\556.mat')
rec3=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\557.mat')
rec4=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\558.mat')
rec5=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\559.mat')
rec6=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\560.mat')
rec7=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\561.mat')
rec8=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\562.mat')
rec9=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\563.mat')
rec10=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\564.mat')
rec11=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\565.mat')
rec12=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\566.mat')
rec13=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\567.mat')
rec14=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\568.mat')
rec15=rec;
load('D:\Lab\Loads Experiment\Case_1\Long\569.mat')
rec16=rec;
condition1_HR=rms(rec1.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec2.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec2.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec2.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec3.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec3.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec3.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec4.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec4.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec4.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec5.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec5.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec5.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec6.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec6.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec6.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec7.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec7.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec7.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec8.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec8.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec8.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec9.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec9.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec9.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec10.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec10.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec10.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec11.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec11.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec11.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec12.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec12.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec12.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec13.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec13.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec13.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec14.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec14.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec14.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec15.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec15.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec15.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec16.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec16.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec16.Y(51).Data(end - 90000 + 1:1:end));
condition1_HR_AVERAGE=condition16_HR;
condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition2_HR_AVERAGE=condition15_HR;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=condition11_HR;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=(condition8_HR+condition9_HR)/2;
condition8_Meta_AVERAGE=condition9_Meta;
output4=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

% Output5
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\586.mat')
rec1=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\587.mat')
rec2=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\588.mat')
rec3=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\589.mat')
rec4=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\590.mat')
rec5=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\591.mat')
rec6=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\592.mat')
rec7=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\593.mat')
rec8=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\594.mat')
rec9=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\595.mat')
rec10=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\596.mat')
rec11=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\598.mat')
rec12=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\599.mat')
rec13=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\600.mat')
rec14=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\601.mat')
rec15=rec;
load('D:\Lab\Loads Experiment\Case_1\Ruian_Li\602.mat')
rec16=rec;
condition1_HR=rms(rec1.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec2.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec2.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec2.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec3.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec3.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec3.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec4.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec4.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec4.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec5.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec5.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec5.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec6.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec6.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec6.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec7.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec7.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec7.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec8.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec8.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec8.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec9.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec9.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec9.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec10.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec10.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec10.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec11.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec11.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec11.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec12.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec12.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec12.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec13.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec13.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec13.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec14.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec14.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec14.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec15.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec15.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec15.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec16.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec16.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec16.Y(51).Data(end - 90000 + 1:1:end));
condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=(condition8_HR+condition9_HR)/2;
condition8_Meta_AVERAGE=(condition8_Meta+condition9_Meta)/2;
output5=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

% Output6
load('D:\Lab\Loads Experiment\Case_1\Tao\539.mat')
rec1=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\540.mat')
rec2=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\541.mat')
rec3=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\542.mat')
rec4=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\543.mat')
rec5=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\544.mat')
rec6=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\545.mat')
rec7=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\546.mat')
rec8=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\547.mat')
rec10=rec;
rec9=0;
load('D:\Lab\Loads Experiment\Case_1\Tao\548.mat')
rec11=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\549.mat')
rec12=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\550.mat')
rec13=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\551.mat')
rec14=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\552.mat')
rec15=rec;
load('D:\Lab\Loads Experiment\Case_1\Tao\553.mat')
rec16=rec;
condition1_HR=rms(rec1.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec2.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec2.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec2.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec3.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec3.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec3.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec4.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec4.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec4.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec5.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec5.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec5.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec6.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec6.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec6.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec7.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec7.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec7.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec8.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec8.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec8.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=0;
condition9_Meta=0;
condition10_HR=rms(rec10.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec10.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec10.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec11.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec11.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec11.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec12.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec12.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec12.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec13.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec13.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec13.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec14.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec14.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec14.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec15.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec15.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec15.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec16.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec16.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec16.Y(51).Data(end - 90000 + 1:1:end));
condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=condition8_HR;
condition8_Meta_AVERAGE=condition8_Meta;
output6=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

% Output7
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_562.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_563.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_564.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_565.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_566.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_567.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_568.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_569.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_555.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_556.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_557.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_558.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_559.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_560.mat')
load('D:\Lab\Loads Experiment\Case_1\Xu\rec1_561.mat')
condition1_HR=rms(rec1_555.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_555.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_555.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_556.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_556.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_556.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_557.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_557.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_557.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_558.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_558.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_558.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_559.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_559.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_559.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_560.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_560.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_560.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_561.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_561.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_561.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_562.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_562.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_562.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=0;
condition9_Meta=0;
condition10_HR=rms(rec1_563.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_563.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_563.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_564.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_564.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_564.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_565.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_565.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_565.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_566.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_566.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_566.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_567.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_567.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_567.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec1_568.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec1_568.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_568.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec1_569.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec1_569.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_569.Y(51).Data(end - 90000 + 1:1:end));
condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=condition8_HR;
condition8_Meta_AVERAGE=condition8_Meta;
output7=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

% Output8
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_482.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_483.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_484.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_485.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_486.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_487.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_488.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_489.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_490.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_491.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_476.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_477.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_478.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_479.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_480.mat')
load('D:\Lab\Loads Experiment\Case_1\Yijie_Li\rec1_481.mat')
condition1_HR=rms(rec1_476.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_476.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_476.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_477.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_477.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_477.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_478.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_478.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_478.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_479.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_479.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_479.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_480.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_480.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_480.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_481.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_481.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_481.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_482.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_482.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_482.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_483.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_483.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_483.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_484.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_484.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_484.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_485.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_485.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_485.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_486.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_486.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_486.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_487.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_487.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_487.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_488.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_488.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_488.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_489.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_489.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_489.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec1_490.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec1_490.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_490.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec1_491.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec1_491.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_491.Y(51).Data(end - 90000 + 1:1:end));
condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=(condition8_HR+condition9_HR)/2;
condition8_Meta_AVERAGE=(condition8_Meta+condition9_Meta)/2;
output8=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

% Output9
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_488_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_489_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_490_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_491_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_492_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_493_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_494_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_495_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_496_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_481.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_482_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_483_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_484_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_485_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_486_1.mat')
load('D:\Lab\Loads Experiment\Case_1\Yin\rec1_487_1.mat')
condition1_HR=rms(rec1_481.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_481.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_481.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_482_1.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_482_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_482_1.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_483_1.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_483_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_483_1.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_484_1.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_484_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_484_1.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_485_1.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_485_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_485_1.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_486_1.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_486_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_486_1.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_487_1.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_487_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_487_1.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_488_1.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_488_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_488_1.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_489_1.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_489_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_489_1.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_490_1.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_490_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_490_1.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_491_1.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_491_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_491_1.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_492_1.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_492_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_492_1.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_493_1.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_493_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_493_1.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_494_1.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_494_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_494_1.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec1_495_1.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec1_495_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_495_1.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec1_496_1.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec1_496_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_496_1.Y(51).Data(end - 90000 + 1:1:end));
condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=(condition8_HR+condition9_HR)/2;
condition8_Meta_AVERAGE=(condition8_Meta+condition9_Meta)/2;
output9=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

% Output10
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_545.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_546.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_547.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_548.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_549.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_550.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_551.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_552.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_553.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_554.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_540.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_541.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_542.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_543.mat')
load('D:\Lab\Loads Experiment\Case_1\Zhouyi_Wang\rec1_544.mat')
condition1_HR=rms(rec1_540.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_540.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_540.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_541.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_541.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_541.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_542.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_542.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_542.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_543.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_543.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_543.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_544.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_544.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_544.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_545.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_545.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_545.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_546.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_546.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_546.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_547.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_547.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_547.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_548.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_548.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_548.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_549.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_549.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_549.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_550.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_550.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_550.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_551.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_551.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_551.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_552.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_552.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_552.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_553.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_553.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_553.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec1_554.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec1_554.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_554.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec1_555.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec1_555.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_555.Y(51).Data(end - 90000 + 1:1:end));
condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=(condition8_HR+condition9_HR)/2;
condition8_Meta_AVERAGE=(condition8_Meta+condition9_Meta)/2;
output10=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

% Output11
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_498.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_499.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_500.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_501.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_502.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_503.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_504.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_505.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_506.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_507.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_492.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_493.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_494.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_495.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_496.mat')
load('D:\Lab\Loads Experiment\Case_1\Zizhou_Wang\rec1_497.mat')
condition1_HR=rms(rec1_492.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_492.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_492.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_493.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_493.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_493.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_494.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_494.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_494.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_495.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_495.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_495.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_496.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_496.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_496.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_497.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_497.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_497.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_498.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_498.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_498.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_499.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_499.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_499.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_500.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_500.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_500.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_501.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_501.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_501.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_502.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_502.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_502.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_503.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_503.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_503.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_504.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_504.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_504.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_505.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_505.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_505.Y(51).Data(end - 90000 + 1:1:end));
condition15_HR=rms(rec1_506.Y(47).Data(end - 90000 + 1:1:end));
condition15_Meta=rms(0.278.*rec1_506.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_506.Y(51).Data(end - 90000 + 1:1:end));
condition16_HR=rms(rec1_507.Y(47).Data(end - 90000 + 1:1:end));
condition16_Meta=rms(0.278.*rec1_507.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_507.Y(51).Data(end - 90000 + 1:1:end));
condition1_Meta_AVERAGE=(condition1_Meta+condition16_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition16_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition15_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition15_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition14_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition14_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition13_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition13_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition12_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition12_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition11_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition11_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition10_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition10_Meta)/2;
condition8_HR_AVERAGE=(condition8_HR+condition9_HR)/2;
condition8_Meta_AVERAGE=(condition8_Meta+condition9_Meta)/2;
output11=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE condition8_HR_AVERAGE; 
          condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE condition8_Meta_AVERAGE];

