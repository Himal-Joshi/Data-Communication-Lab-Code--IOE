clc;
clear all;
close all;


Amp = 5;    
fm = 2;      
fc = 10;      
t = 0:0.001:1;


x = Amp .* sin(2 * pi * fc * t);
subplot(3, 1, 1);
plot(t, x);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Jsohi/Carrier Signal');


y = sign(sin(2 * pi * fm * t));
subplot(3, 1, 2);
plot(t, y);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Joshi/Message Signal');
legend("message signal");


a = x .* y;
subplot(3, 1, 3);
plot(t, a);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Joshi/PSK Signal');