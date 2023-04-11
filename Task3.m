t = [1 1 -1;1 -1 1;-1 1 1]
c = [36; 13; 7]
t\c

syms x
y = -3*x^3

solve(y)

limit(cos(x)^(1/x*sin(x)),0)

y = log10(sqrt(exp(2*x)+1))
diff(y)

clear()
syms x
syms y
z = x^2*y^2 +2*log10(x*y)- 4
diff(z,y)

z = (x+1)/sqrt(1-x-x^2)
diff(z,'x',2)

z = (cos(2*x)+sin(x)^2)/sin(3*x)
int(z,pi/4,pi/7)

z = int(x^2*exp(x+sin(y))*cos(y),1,2)
int(z,0,1)

int(log10(x)/x)

syms y(x)
eqn = x^2*diff(y,x,2)+3*x*diff(y,x) + y == 1/x;
cond = y(1) == 0;
cond2 = subs(diff(y,x),x,1) == 0;
conds = [cond,cond2]

ySol(x) = dsolve(eqn,conds);
disp(ySol)

x = linspace(1,10,100);
y = ySol(x);
plot(x,y)
xlabel('x')
ylabel('y')
title('График функции y(x)')
grid on

syms y(x)
eqn = diff(y,x,2)==exp(x+y)+exp(x-y);
ySol(x) = dsolve(eqn);
disp(ySol)

