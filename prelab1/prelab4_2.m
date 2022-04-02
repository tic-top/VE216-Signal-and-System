x = linspace(0,0.0001,1000);
y = exp(-x./(10^(-3))/(10^(-3)));
plot(x,y);
xlabel('t');
ylabel('$y_{step}$',Interpreter='latex');