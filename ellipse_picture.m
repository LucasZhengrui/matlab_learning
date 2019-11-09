t=[0:pi/50:2*pi]';
x=4*sin(t);
y=5*cos(t);
subplot(2,2,1)
plot(x,y)
axis normal

subplot(2,2,2)
plot(x,y)
axis equal
grid on

subplot(2,2,3)
plot(x,y)
axis image fill, box off
grid on

subplot(2,2,4)
plot(x,y)
axis tight,box off
grid on