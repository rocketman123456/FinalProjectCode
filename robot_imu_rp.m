hold on
t = [1 : 1 : length(motor_01)]';
t = t * 0.001 * 130;

plot(t, imu_r);
plot(t, imu_p);
legend({'imu row','imu pitch'});
xlabel('time(s)');
ylabel('imu(deg)');
title(['robot rotation']);
ax = gca;
ax.FontSize = 20;

hold off
