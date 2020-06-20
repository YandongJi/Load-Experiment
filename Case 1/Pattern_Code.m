for z=1:16
    load(['Jin\' num2str(570+z-1)])
    record(z) = rec;
    % get last 90,000 data points
    condition_HR(z)=rms(record(z).Y(47).Data(end - 90000 + 1:1:end));  
    % use equation respiratory output = 0.278 * oxygen volumetric flow
    % rates + 0.075 * carbon dioxide volumetric flow rates
    condition_Meta(z)=rms(0.278.*record(z).Y(50).Data(end - 90000 + 1:1:end)+0.075.*record(z).Y(51).Data(end - 90000 + 1:1:end));
end
for z=1:8
    % calculate average heart rate from two heart rate values
    HR_AVERAGE(z) = (condition_HR(z)+condition_HR(17-z))/2;
    % calculate average metabolic cost from two metabolic cost values
    Meta_AVERAGE(z) = (condition_Meta(z)+condition_Meta(17-z))/2;
end
% output is a 2x8 array
output = [HR_AVERAGE;
          Meta_AVERAGE];