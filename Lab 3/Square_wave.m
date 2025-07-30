a = 6;  
f = 4;  
t = 0:0.01:1;  
s = a * sign(sin(2 * pi * f * t));
c = a * sign(cos(2 * pi * f * t));
subplot(2,1,1)
plot(t, s, '-blue')  
legend('Square Sine')
title('Lab3/Himal Joshi/SquareSineWave')

subplot(2,1,2)
plot(t, c, '-blue') 
legend('Square Cosine')
title('Lab3/Himal Joshi/SquareCosineWave')