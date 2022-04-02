b = 10^(-4);
d = [1 0.5 0.1].*10^(-3);
rc = 10^(-3);
for delta = d
    x1 = linspace(0,delta,100);
    x2 = linspace(delta,0.005,100);
    y1 = b/delta*(1-exp(-x1./rc));
    y2 = b/delta*(exp((delta-x2)./rc)-exp(-x2./rc));
    x = [x1 x2];
    y = [y1 y2];
    plot(x,y);
    hold on;
end

x = linspace(0,0.005,100);
y = b*exp(-x./rc)./rc;
plot(x,y);

axis([0 0.005 0 0.1]);%not 0.01
xlabel('t');
ylabel('$y_{step}$',Interpreter='latex');

