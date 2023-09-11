hold on
t = [1 : 1 : length(motor_09)]';
t = t * 0.001 * 130;
plot(t, motor_09);
legend({'motor 09'});
xlabel('time(s)');
ylabel('motor position(mm)');
title(['robot step']);
ax = gca;%访问当前对象
ax.FontSize = 20;
hold off
