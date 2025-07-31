t = -1.5:0.0015:1.5;  % Changed from -1:0.001:1

a = 6;  % Changed from 5
f = 6;  % Changed from 5
y = a * sin(2 * pi * f * t);

subplot(3,1,1)
plot(t, y, '-green')  % Changed from -red
hold on
plot(t, zeros(size(t)), '-black') 
title('Lab4/Himal Joshi/MessageSineWave')
legend('Sine Wave')

hf = 60;  % Changed from 50
a2 = 6;   % Changed from 5
carrier = a2 * sin(2 * pi * hf * t);

subplot(3,1,2)
plot(t, carrier, '-green')  % Changed from -red
hold on
plot(t, zeros(size(t)), '-black') 
title('Lab4/Himal Joshi/CarrierSineWave')
legend('Carrier Wave')

am_signal = (1 + (y / a)) .* carrier;

subplot(3,1,3)
plot(t, am_signal, '-green')  % Changed from -red
hold on
plot(t, zeros(size(t)), '-black') 
title('Lab4/Himal Joshi/AmplitudeModulatedWave')
legend('AM Signal')