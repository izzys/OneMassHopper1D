pvar x1 x2
Vsc = 9156.8876*x1^4 + 1326.309*x1^3*x2 + 846.2687*x1^2*x2^2 + 11.9087*x1*x2^3 + 1.4259*x2^4 + 37.0387*x1^3 + 0.55444*x1^2*x2 - 0.25786*x1*x2^2 + 1.8046*x2^3 + 55.7599*x1^2 + 3.5407*x1*x2 + 2.7554*x2^2;

gamma = -0.203094482421875;

pcontour(Vsc,-gamma)
hold on
x0  = [0.1;0.1];
plot(x0(1),x0(2),'rx','MarkerSize',5)
double(subs(Vsc,[x1;x2],x0))