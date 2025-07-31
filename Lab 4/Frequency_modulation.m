    am = 5
fm = 3
t = -1:0.001:1

msg = am * cos(2 * pi * fm * t);

subplot(3,1,1)
plot(t, msg, '-red')  
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Himal Joshi/MessageWave')
legend('Cosine Message')

ac = 10;  
fc = 50;  

carrier = ac * cos(2 * pi * fc * t);

subplot(3,1,2)
plot(t, carrier, '-red')  
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Himal Joshi/CarrierFrequency')
legend('Cosine Carrier')

kf = 5;
beta = (kf * am) / fm;

FM = ac * cos(2 * pi * fc * t + beta * sin(2 * pi * fm * t));

subplot(3,1,3)
plot(t, FM, '-red')  
hold on
plot(t, zeros(size(t)), '-black')
title('Lab4/Himal Joshi/FrequencyModulatedSignal')
legend('Freq Mod Signal')