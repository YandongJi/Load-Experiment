%% output1
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_735.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_736.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_737.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_738.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_739.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_727.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_728.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_729.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_730.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_731.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_732.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_733.mat')
load('F:\Lab\Loads Experiment\Case_2\Deng\rec1_734.mat')
condition1_HR=rms(rec1_727.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_727.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_727.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_728.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_728.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_728.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_729.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_729.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_729.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_730.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_730.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_730.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_731.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_731.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_731.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_732.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_732.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_732.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_733.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_733.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_733.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_734.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_734.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_734.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_735.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_735.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_735.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_736.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_736.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_736.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_737.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_737.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_737.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_738.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_738.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_738.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_739.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_739.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_739.Y(51).Data(end - 90000 + 1:1:end));

condition1_Meta_AVERAGE=(condition1_Meta+condition13_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition13_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition12_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition12_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition11_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition11_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition10_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition10_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition9_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition9_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition8_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition8_Meta)/2;
condition7_HR_AVERAGE=condition7_HR;
condition7_Meta_AVERAGE=condition7_Meta;

output1=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE];

%% output2
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_720.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_721.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_722.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_723.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_724.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_725.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_726.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_713.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_714.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_715.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_716.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_717.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_718.mat')
load('F:\Lab\Loads Experiment\Case_2\Dong\rec1_719.mat')
condition1_HR=rms(rec1_713.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_713.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_713.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_714.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_714.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_714.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_715.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_715.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_715.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_716.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_716.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_716.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_717.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_717.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_717.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_718.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_718.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_718.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_719.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_719.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_719.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_720.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_720.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_720.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_721.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_721.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_721.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_722.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_722.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_722.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_723.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_723.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_723.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_724.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_724.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_724.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_725.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_725.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_725.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_726.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_726.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_726.Y(51).Data(end - 90000 + 1:1:end));

condition1_Meta_AVERAGE=(condition1_Meta+condition14_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition14_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition13_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition13_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition12_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition12_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition11_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition11_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition10_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition10_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition9_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition9_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition8_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition8_Meta)/2;

output2=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE];

%% output3
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_558.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_559.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_560.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_561.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_562.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_563.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_550.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_551.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_552.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_553.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_554.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_555.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_556.mat')
load('F:\Lab\Loads Experiment\Case_2\LiTian\rec1_557.mat')
condition1_HR=rms(rec1_550.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_550.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_550.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_551.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_551.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_551.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_552.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_552.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_552.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_553.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_553.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_553.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_554.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_554.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_554.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_555.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_555.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_555.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_556.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_556.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_556.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_557.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_557.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_557.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_558.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_558.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_558.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_559.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_559.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_559.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_560.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_560.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_560.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_561.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_561.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_561.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_562.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_562.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_562.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_563.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_563.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_563.Y(51).Data(end - 90000 + 1:1:end));

condition1_Meta_AVERAGE=(condition1_Meta+condition14_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition14_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition13_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition13_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition12_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition12_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition11_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition11_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition10_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition10_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition9_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition9_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition8_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition8_Meta)/2;

output3=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE];

%% output4
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\505_1.mat')
rec505_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\506_1.mat')
rec506_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\507_1.mat')
rec507_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\508_1.mat')
rec508_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\509_1.mat')
rec509_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\510_1.mat')
rec510_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\511_1.mat')
rec511_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\513_1.mat')
rec513_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\514_1.mat')
rec514_1=rec;
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\rec1_516_1.mat')
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\rec1_517_1.mat')
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\rec1_518_1.mat')
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\rec1_512_1.mat')
load('F:\Lab\Loads Experiment\Case_2\LiZhuo\rec1_515_1.mat')
condition1_HR=rms(rec505_1.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec505_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec505_1.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec506_1.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec506_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec506_1.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec507_1.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec507_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec507_1.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec508_1.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec508_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec508_1.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec509_1.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec509_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec509_1.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec510_1.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec510_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec510_1.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec511_1.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec511_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec511_1.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_512_1.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_512_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_512_1.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec513_1.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec513_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec513_1.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec514_1.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec514_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec514_1.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_515_1.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_515_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_515_1.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_516_1.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_516_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_516_1.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_517_1.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_517_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_517_1.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_518_1.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_518_1.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_518_1.Y(51).Data(end - 90000 + 1:1:end));

condition1_Meta_AVERAGE=(condition1_Meta+condition14_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition14_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition13_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition13_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition12_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition12_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition11_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition11_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition10_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition10_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition9_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition9_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition8_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition8_Meta)/2;

output4=[condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE];
% only use Meta Data, HR_data despoiled

%% output5
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_745.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_746.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_747.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_748.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_749.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_750.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_751.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_752.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_753.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_740.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_741.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_742.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_743.mat')
load('F:\Lab\Loads Experiment\Case_2\Xu\rec1_744.mat')
condition1_HR=rms(rec1_740.Y(47).Data(end - 90000 + 1:1:end));
condition1_Meta=rms(0.278.*rec1_740.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_740.Y(51).Data(end - 90000 + 1:1:end));
condition2_HR=rms(rec1_741.Y(47).Data(end - 90000 + 1:1:end));
condition2_Meta=rms(0.278.*rec1_741.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_741.Y(51).Data(end - 90000 + 1:1:end));
condition3_HR=rms(rec1_742.Y(47).Data(end - 90000 + 1:1:end));
condition3_Meta=rms(0.278.*rec1_742.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_742.Y(51).Data(end - 90000 + 1:1:end));
condition4_HR=rms(rec1_743.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_743.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_743.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_744.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_744.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_744.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_745.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_745.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_745.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=rms(rec1_746.Y(47).Data(end - 90000 + 1:1:end));
condition7_Meta=rms(0.278.*rec1_746.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_746.Y(51).Data(end - 90000 + 1:1:end));
condition8_HR=rms(rec1_752.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_752.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_752.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_747.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_747.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_747.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_748.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_748.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_748.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_749.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_749.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_749.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_750.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_750.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_750.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_751.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_751.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_751.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_752.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_752.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_752.Y(51).Data(end - 90000 + 1:1:end));

condition1_Meta_AVERAGE=(condition1_Meta+condition14_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition14_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition13_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition13_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition12_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition12_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition11_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition11_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition10_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition10_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition9_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition9_Meta)/2;
condition7_HR_AVERAGE=(condition7_HR+condition8_HR)/2;
condition7_Meta_AVERAGE=(condition7_Meta+condition8_Meta)/2;

output5=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE];

%% output6
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_474.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_475.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_465.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_467.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_468.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_469.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_470.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_471.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_472.mat')
load('F:\Lab\Loads Experiment\Case_2\Jian\rec1_473.mat')

Meta1data=[537.0220402	270.0107639
676.7098541	340.2447776
577.3762975	290.3005901
577.3791053	376.0370842
960.1360402	625.3200951
554.6731854	361.249109
561.1605911	365.4742448
492.779683	368.3442671
370.4115738	276.8762276
575.4608378	430.1469965
681.292716	509.2544901
618.942012	506.6742254
567.363511	464.4513733
821.8174493	672.7507771
677.3976465	554.5267912
571.630873	427.0147411
607.6210426	499.1589437
621.1834479	539.488019
626.7731997	565.4910567
611.6652295	567.1703977
580.3498208	550.9191694
499.7145159	479.2378019
461.2602312	439.6946677
518.7366189	491.4202385
570.3874079	535.2905104
606.084253	567.2345246
580.0666713	544.5469196
622.2378369	591.4540521
596.9743882	572.5122735
563.1617126	544.873269
471.3047603	452.5300344
504.3790088	480.8471733
554.9761192	522.6277739
648.6494247	607.8439956
649.6771644	611.1128625
630.3799778	598.4122013
590.0025322	567.0415498
541.9624803	529.4565677
535.1802808	524.5877834
572.8465143	565.2774244
587.3105779	579.5300609
573.1983459	565.5446851
541.8228084	534.5497164
560.6142444	545.6452062
556.625037	536.3914641
];
meta=Meta1data(:,1).*0.278+Meta1data(:,2).*0.075;
condition1_Meta=rms(meta(29:45));
HR_1=[103
110
105
106
103
101
102
103
106
105
110
107
107
103
101
103
99
];
condition1_HR=rms(HR_1);
Meta2data=[1533.448001	1457.12282
1517.306443	1441.784685
1493.094106	1418.777483
1530.203157	1446.287744
1536.519191	1452.603777
1524.561555	1441.978132
1542.131918	1459.104499
1558.625308	1474.709894
1590.093252	1511.759514
1555.725616	1498.154018
1548.229228	1498.755288
1525.766334	1480.764078
1521.513715	1484.598545
1463.489137	1427.905957
1468.92903	1433.060424
1355.639621	1304.727977
];
condition2_Meta=rms(Meta2data(:,1).*0.278+Meta2data(:,2).*0.075);
HR_2=[139
137
140
141
142
143
145
144
143
140
140
140
132
142
144
142
];
condition2_HR=rms(HR_2);
Meta3data=[1920.145448	1974.566782
1932.034467	1992.418045
1834.164764	1902.096289
1806.776808	1874.116338
1780.716164	1837.420911
1838.850074	1882.330056
1846.700196	1890.27532
1889.169193	1943.939382
1887.200642	1952.203902
1948.20169	2009.980687
1945.355465	2001.637357
1986.880276	2038.785627
1974.756538	2026.027608
1917.993186	1967.995694
1878.236222	1948.683729
1819.492684	1920.977689
];
condition3_Meta=rms(Meta3data(:,1).*0.278+Meta3data(:,2).*0.075);
HR_3=[155
158
157
159
159
159
162
160
160
160
160
160
159
161
157
159
];
condition3_HR=rms(HR_3);
condition4_HR=rms(rec1_465.Y(47).Data(end - 90000 + 1:1:end));
condition4_Meta=rms(0.278.*rec1_465.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_465.Y(51).Data(end - 90000 + 1:1:end));
condition5_HR=rms(rec1_467.Y(47).Data(end - 90000 + 1:1:end));
condition5_Meta=rms(0.278.*rec1_467.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_467.Y(51).Data(end - 90000 + 1:1:end));
condition6_HR=rms(rec1_468.Y(47).Data(end - 90000 + 1:1:end));
condition6_Meta=rms(0.278.*rec1_468.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_468.Y(51).Data(end - 90000 + 1:1:end));
condition7_HR=0;
condition7_Meta=0;
condition8_HR=rms(rec1_469.Y(47).Data(end - 90000 + 1:1:end));
condition8_Meta=rms(0.278.*rec1_469.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_469.Y(51).Data(end - 90000 + 1:1:end));
condition9_HR=rms(rec1_470.Y(47).Data(end - 90000 + 1:1:end));
condition9_Meta=rms(0.278.*rec1_470.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_470.Y(51).Data(end - 90000 + 1:1:end));
condition10_HR=rms(rec1_471.Y(47).Data(end - 90000 + 1:1:end));
condition10_Meta=rms(0.278.*rec1_471.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_471.Y(51).Data(end - 90000 + 1:1:end));
condition11_HR=rms(rec1_472.Y(47).Data(end - 90000 + 1:1:end));
condition11_Meta=rms(0.278.*rec1_472.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_472.Y(51).Data(end - 90000 + 1:1:end));
condition12_HR=rms(rec1_473.Y(47).Data(end - 90000 + 1:1:end));
condition12_Meta=rms(0.278.*rec1_473.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_473.Y(51).Data(end - 90000 + 1:1:end));
condition13_HR=rms(rec1_474.Y(47).Data(end - 90000 + 1:1:end));
condition13_Meta=rms(0.278.*rec1_474.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_474.Y(51).Data(end - 90000 + 1:1:end));
condition14_HR=rms(rec1_475.Y(47).Data(end - 90000 + 1:1:end));
condition14_Meta=rms(0.278.*rec1_475.Y(50).Data(end - 90000 + 1:1:end)+0.075.*rec1_475.Y(51).Data(end - 90000 + 1:1:end));

condition1_Meta_AVERAGE=(condition1_Meta+condition14_Meta)/2;
condition1_HR_AVERAGE=(condition1_HR+condition14_HR)/2;
condition2_HR_AVERAGE=(condition2_HR+condition13_HR)/2;
condition2_Meta_AVERAGE=(condition2_Meta+condition13_Meta)/2;
condition3_HR_AVERAGE=(condition3_HR+condition12_HR)/2;
condition3_Meta_AVERAGE=(condition3_Meta+condition12_Meta)/2;
condition4_HR_AVERAGE=(condition4_HR+condition11_HR)/2;
condition4_Meta_AVERAGE=(condition4_Meta+condition11_Meta)/2;
condition5_HR_AVERAGE=(condition5_HR+condition10_HR)/2;
condition5_Meta_AVERAGE=(condition5_Meta+condition10_Meta)/2;
condition6_HR_AVERAGE=(condition6_HR+condition9_HR)/2;
condition6_Meta_AVERAGE=(condition6_Meta+condition9_Meta)/2;
condition7_HR_AVERAGE=condition8_HR;
condition7_Meta_AVERAGE=condition8_Meta;
output6=[condition1_HR_AVERAGE condition2_HR_AVERAGE condition3_HR_AVERAGE condition4_HR_AVERAGE condition5_HR_AVERAGE condition6_HR_AVERAGE condition7_HR_AVERAGE; condition1_Meta_AVERAGE condition2_Meta_AVERAGE condition3_Meta_AVERAGE condition4_Meta_AVERAGE condition5_Meta_AVERAGE condition6_Meta_AVERAGE condition7_Meta_AVERAGE];
