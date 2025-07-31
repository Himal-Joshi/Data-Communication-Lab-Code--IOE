clc;
clear all;
close all;

Amp = 5;
fp = 4;
fc = 50;
t = 0:0.001:1;

x = Amp * sin(2 * pi * fc *t);
subplot(3 , 1, 1);
plot(t,x);
grid on;
xlabel('time');
ylabel('amplitude');
title('Carrier Signal/Himal Joshi/ACE079BCT009');
legend("carrier wave");


y = (Amp/2) * (sign(sin(2 * pi * fp * t)) + 1);

subplot(3, 1, 2);
plot(t, y);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Joshi/Message Signal');
legend('message signal');

a = x .* y;
subplot(3, 1, 3);
plot(t, a);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Joshi/ASK Signal');
legend('ASK signal');