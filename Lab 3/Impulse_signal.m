t = -2:0.1:2
impulse = t == 0;

subplot(2,1,1)
plot(t, impulse)
legend("Impulse Spike")
title('Lab3/Himal Joshi/ImpulseContinuous')

subplot(2,1,2)
stem(t, impulse, '-blue')  
legend("Impulse Spike")
title('Lab3/Himal Joshi/ImpulseDiscrete')