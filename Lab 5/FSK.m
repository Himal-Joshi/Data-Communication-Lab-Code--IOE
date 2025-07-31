clc;
clear all;
close all;

Amp = 5;
fp = 4;
fc1 = 50;
fc2 = 100;
t = 0 : 0.001 : 1;

c1 = (Amp/2) * sin(2 * pi * fc1 * t);
c2 = (Amp/2) * sin(2 * pi * fc2 * t);

subplot(4, 1, 1);
plot(t, c1);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Joshi/Carrier 1 Signal');
legend("carrier 1 wave");

subplot(4, 1, 2);
plot(t, c2);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Joshi/Carrier 2 Signal');
legend("carrier 2 wave");

m = (Amp/2) * (sign(sin(2 * pi * fp * t)) + 1);

subplot(4, 1, 3);
plot(t, m);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Joshi/Message Signal');
legend("message signal");

a = zeros(size(t)); 
for i = 1:length(t)
    if m(i) == 0
        a(i) = c2(i);
    else
        a(i) = c1(i); 
    end
end

subplot(4, 1, 4);
plot(t, a);
grid on;
xlabel('time');
ylabel('amplitude');
title('Himal Joshi/FSK Signal');
legend("FSK signal");