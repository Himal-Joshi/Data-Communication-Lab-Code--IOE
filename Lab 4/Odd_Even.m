t = -3:0.015:3;
x = zeros(size(t));

for i = 1:length(t)
    if t(i) >= 0
        x(i) = 3;
    else
        x(i) = 0;
    end
end

xe = (x + fliplr(x)) / 2;
xo = (x - fliplr(x)) / 2;

figure
subplot(3,2,1)
plot(t, x)
title('Lab4/Himal Joshi/BaseFunction')
xlabel('t')
ylabel('f(t)')

subplot(3,2,2)
stem(t, x, 'r')
title('Lab4/Himal Joshi/BaseFunctionDiscrete')
xlabel('t')
ylabel('f(t)')

subplot(3,2,3)
plot(t, xe)
title('Lab4/Himal Joshi/EvenComponent')
xlabel('t')
ylabel('f_e(t)')

subplot(3,2,4)
stem(t, xe, 'r') 
title('Lab4/Himal Joshi/EvenComponentDiscrete')
xlabel('t')
ylabel('f_e(t)')

subplot(3,2,5)
plot(t, xo)
title('Lab4/Himal Joshi/OddComponent')
xlabel('t')
ylabel('f_o(t)')

subplot(3,2,6)
stem(t, xo, 'r')  
title('Lab4/Himal Joshi/OddComponentDiscrete')
xlabel('t')
ylabel('f_o(t)')