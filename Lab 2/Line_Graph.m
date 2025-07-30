a = [5,8];
b = [12,22];
x = [2,3];
y = [2,6];
c = [4,6];
d = [8,12];

subplot(3,1,1);
plot(a, b, '--black', 'LineWidth', 1)
title('LinePlot1/Himal Joshi/ACE079BCT028');
legend('Dashed Line')

subplot(3,1,2);
plot(x, y, '-blue', 'LineWidth', 2)
title('LinePlot2/Himal Joshi/ACE079BCT028');
legend('Solid Line')

subplot(3,1,3);
stem(c, d, '-red')
title('LinePlot3/Himal Joshi/ACE079BCT028');
legend('Discrete Points')
grid on;