t = -12:0.12:12;  

sinc_func = sin(t) ./ t;
sinc_func(t == 0) = 1;

subplot(2,1,1)
plot(t, sinc_func)
legend("Sinc Wave")
title('Lab4/Himal Joshi/SincContinuous')
xlabel('t')
ylabel('sinc(t)')

subplot(2,1,2)
stem(t, sinc_func, 'g') 
legend("Sinc Wave")
title('Lab4/Himal Joshi/SincDiscrete')
xlabel('t')
ylabel('sinc(t)')