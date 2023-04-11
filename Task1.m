A = [1 2 2 -1;2 3 4 5;1 3 2 5;3 2 4 -3]
B = [-5 2 -1;-1 7 3; -2 4 -3; 1 3 2]
A*B
clear()

A = [1 2 3 4 5; 2 3 7 10 13;3 5 11 16 21 ; 2 -7 7 7 2;1 4 5 3 10]
det(A)
clear()

A = [17 10 4;1 1 0;2 -3 3]
A^-1
A*A^-1
clear()

syms x
limit((x^2-4*x-1)/(2*x+1),2)

limit((x^2-4)/(x-2),2)

limit((x-2)/(x^2-3*x+2),2)

limit((x^2-9)/(x^2-2*x-3),2)

limit(tan(x)/sin(2*x),1)

limit((sin(x))-cos(x)/cos(2*x),pi/4)

y = sin(6*x)
diff(y)

y = cos(1-0.5*x)
diff(y)


