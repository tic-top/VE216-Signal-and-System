x = linspace(0,0.01,100);
y = [];
for t=x
    y =[y 1-exp(-t/(10^(-3)))];
end
plot(x,y);
axis([0 0.01 0 1]);
xlabel('t');
ylabel('$y_{step}$',Interpreter='latex');