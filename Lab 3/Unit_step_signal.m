t = -2:0.1:2
unitstep = t >= 0;

subplot(2,1,1)
plot(t, unitstep)
legend("Step Signal")
title('Lab3/Himal Joshi/UnitStepContinuous')

subplot(2,1,2)
stem(t, unitstep, '-blue')  
legend("Step Signal")
title('Lab3/Himal Joshi/UnitStepDiscrete')