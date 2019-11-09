figure
x=linspace(0,3*pi,200)
z1=sin(x)
z2=sin(2*x)
z3=sin(3*x)
y1=zeros(size(x))
y2=ones(size(x))
y3=y2*2;
plot3(x,y1,z1,'r*',x,y2,z2,'bp',x,y3,z3,'mx')
grid on
view(60,60)