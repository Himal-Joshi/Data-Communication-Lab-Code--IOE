a = 5
f = 3
t = 0:0.01:1
s = a * sin(2 * pi * f * t);
c = a * cos(2 * pi * f * t);
x = rand(1, length(t));
z1 = x + s;
z2 = x + c;
subplot(3,1,1)
plot(t, x)
legend('Noise Pattern')
title('Lab3/Himal Joshi/RandomNoise')

subplot(3,1,2)
plot(t, z1)
legend('Noisy Sine')
title('Lab3/Himal Joshi/NoisySineWave')

subplot(3,1,3)
plot(t, z2)
legend('Noisy Cosine')
title('Lab3/Himal Joshi/NoisyCosineWave')