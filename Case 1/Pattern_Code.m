for z=1:16
    load(['Jin\' num2str(570+z-1)])
    record(z) = rec;
    condition_HR(z)=rms(record(z).Y(47).Data(end - 90000 + 1:1:end));
    condition_Meta(z)=rms(0.278.*record(z).Y(50).Data(end - 90000 + 1:1:end)+0.075.*record(z).Y(51).Data(end - 90000 + 1:1:end));
end
for z=1:8
    HR_AVERAGE(z) = (condition_HR(z)+condition_HR(17-z))/2;
    Meta_AVERAGE(z) = (condition_Meta(z)+condition_Meta(17-z))/2;
end
output = [HR_AVERAGE;
          Meta_AVERAGE];