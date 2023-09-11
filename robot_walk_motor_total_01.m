hold on
t = [1 : 1 : length(motor_01)]';
t = t * 0.001 * 130;
plot(t, motor_01);
plot(t, motor_02);
plot(t, motor_03);
plot(t, motor_04);
plot(t, motor_05);
plot(t, motor_06);
plot(t, motor_07);
plot(t, motor_08);
plot(t, motor_09);
plot(t, motor_10);
legend({'motor 01','motor 02','motor 03','motor 04','motor 05','motor 06','motor 07','motor 08','motor 09','motor 10'});
xlabel('time(s)');
ylabel('motor position(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;
hold off