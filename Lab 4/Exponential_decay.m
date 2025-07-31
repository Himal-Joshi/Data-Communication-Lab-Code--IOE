t = 0:0.12:12;  

exp_decay = 6 * exp(-t);  

subplot(2,1,1)
plot(t, exp_decay)
legend("Decay Curve")
title('Lab4/Himal Joshi/ExpDecayContinuous')
xlabel('t')
ylabel('e^{-t}')

subplot(2,1,2)
stem(t, exp_decay, 'g') 
legend("Decay Curve")
title('Lab4/Himal Joshi/ExpDecayDiscrete')
xlabel('t')
ylabel('e^{-t}')