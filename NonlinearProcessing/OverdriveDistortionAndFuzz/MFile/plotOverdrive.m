subplot(1,2,1)
x = -1:0.001:1;
y = symclip(x);
plot(x,y)
xlabel('x')
ylabel('y')
title('Static characteristic: y=f(x)')
axis([-1 1 -1.1 1.1])
axis fill
grid on

subplot(1,2,2)
x=-30:0.001:1;
y=symclip(x);
plot(20*log10(x),20*log10(y))
xlabel('X in dB')
ylabel('Y in dB')
title('Log. output over input level')
axis([-30 0 -30 1])
axis fill
grid on
