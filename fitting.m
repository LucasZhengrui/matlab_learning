t=[0:1.5:2*pi]
y=sin(t)
plot(t,y)

x=0:0.4:2*pi
yi_linear=interp1(t,y,x)
figure
plot(x,yi_linear,'rs');

yi_linearest=interp1(t,y,x,'nearest')
figure
plot(x,yi_linearest,'rs');%最邻近采样

yi_linear1=interp1(t,y,x,'spline')
figure
plot(x,yi_linear1,'rs');

yi_linear2=interp1(t,y,x,'v5cubic')
figure
plot(x,yi_linear2,'rs');

