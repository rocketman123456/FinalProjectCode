hold on
t = [1 : 1 : length(motor_01)]';
t = t * 0.001 * 130;
subplot(5,2,1);
plot(t, motor_01);
legend({'motor 01'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,2);
plot(t, motor_02);
legend({'motor 02'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,3);
plot(t, motor_03);
legend({'motor 03'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,4);
plot(t, motor_04);
legend({'motor 04'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,5);
plot(t, motor_05);
legend({'motor 05'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,6);
plot(t, motor_06);
legend({'motor 06'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,7);
plot(t, motor_07);
legend({'motor 07'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,8);
plot(t, motor_08);
legend({'motor 08'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,9);
plot(t, motor_09);
legend({'motor 09'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

subplot(5,2,10);
plot(t, motor_10);
legend({'motor 10'});
xlabel('time(s)');
ylabel('pos(mm)');
title(['robot movement']);
ax = gca;
ax.FontSize = 20;

hold off