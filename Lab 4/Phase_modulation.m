am = 5
fm = 3
t = -1:0.001:1

msg = am * cos(2 * pi * fm * t);

subplot(3,1,1)
plot(t, msg, '-blue')  
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Himal Joshi/MessageSignal')
legend('Cosine Message')

ac = 12;  
fc = 50;  

carrier = ac * cos(2 * pi * fc * t);

subplot(3,1,2)
plot(t, carrier, '-blue')  
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Himal Joshi/CarrierWave')
legend('Cosine Carrier')

kp = 1; 
beta = kp * am;

PM = ac * cos(2 * pi * fc * t + beta * cos(2 * pi * fm * t));

subplot(3,1,3)
plot(t, PM, '-blue')  
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Himal Joshi/PhaseModulatedSignal')
legend('Phase Mod Signal')