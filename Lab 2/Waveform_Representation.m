a = 6;      
f = 4;       
t = 0:0.015:1;
y = a * sin(2 * pi * f * t);
yy = a * cos(2 * pi * f * t);
subplot(4,2,1)
plot(t, y, '-red')
hold on
plot(t, zeros(size(t)), '-black')
title('Lab2/Himal Joshi/SineWaveContinuous')
legend('Sine Wave')

subplot(4,2,2)
plot(t, yy, '-blue')
hold on
plot(t, zeros(size(t)), '-black')
title('Lab2/Himal Joshi/CosineWaveContinuous')
legend('Cosine Wave')

subplot(4,2,3)
stem(t, y, '-red')
hold on
plot(t, zeros(size(t)), '-black')
title('Lab2/Himal Joshi/SineWaveDiscrete')
legend('Sine Wave')

subplot(4,2,4)
stem(t, yy, '-blue')
hold on
plot(t, zeros(size(t)), '-black')
title('Lab2/Himal Joshi/CosineWaveDiscrete')
legend('Cosine Wave')

subplot(4,2,5)
plot(t, yy, '-blue')
hold on
plot(t, y, '-red')
hold on
plot(t, zeros(size(t)), '-black')
hold on 
title('Lab2/Himal Joshi/SineCosineOverlay')
legend('Cosine Wave', 'Sine Wave')

subplot(4,2,6)
stem(t, yy, '-blue')
hold on
stem(t, y, '-red')
hold on
plot(t, zeros(size(t)), '-black')
hold on 
title('Lab2/Himal Joshi/SineCosineDiscrete')
legend('Cosine Wave', 'Sine Wave')
grid on