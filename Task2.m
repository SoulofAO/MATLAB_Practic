 A = [3.25 -1.07 2.34; 10.1 0.25 -4.78; 5.04 -7.79 3.31]
 B = rand(3) 
 A + 10 *B
 A*B
 B^2
 A.*B
 sort(A)
 max(B)
 min(B)

 C = zeros()
 C(2) = 5.71
 C(3) = -3.61
 
 C = [0; 5.71; -3.61]
 x = A\C

 D = abs(sin(A)+B^(3/5))

 a = [3.2 2.8 -1.4]
 b = [0.6 3.2 -4.8]
 dot(a,b)
 cross(a,b)
 norm(a)

x = linspace(0,0.4*pi,100)
y=sin(x)
z=atan(x.^1/2)
plot(x,y,x,z)

subplot(1,2,1); plot(x,y)
subplot(1,2,2); plot(x,z)

u=1:0.1:2
v=1:0.1:2
[X,Y]=meshgrid(u,v); 
z=log10(X.^2-Y.^2-X.*Y); 
plot3(X,Y,z) 







 


 