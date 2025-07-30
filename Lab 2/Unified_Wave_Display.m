a = 6;        
f = 6;        
t = 0:0.015:1; 
y = a * sin(2 * pi * f * t);
yy = a * cos(2 * pi * f * t);
plot(t, y, '-red')
hold on
plot(t, zeros(size(t)), '-black')
hold on
plot(t, yy, '-blue')
hold on
stem(t, y, '-green')
hold on
stem(t, yy, '-green')
hold on
title('Lab2/Himal Joshi/CombinedWaveforms')