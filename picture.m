x1=-17:1:3
y1=1./((x1+3).^2+1)+1./((x1+9).^2+4)+5
x2=-17:0.02:3
y2=1./((x1+3).^2+1)+1./((x1+9).^2+4)+5

subplot(2,2,1)
plot(x1,y1,'rp')
axis([-17 3 5 6.5])

subplot(2,2,2)
plot(x1,y1,'rp')
axis([-17 3 5 6.5])

subplot(2,2,3)
plot(x1,y1,x1,y1,'rp')
axis([-17 3 5 6.5])

subplot(2,2,4)
plot(x1,y1,LineWidth '2')
axis([-17 3 5 6.5])
grid on