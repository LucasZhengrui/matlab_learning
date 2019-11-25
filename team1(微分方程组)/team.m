%y''+5y-sin(5t)=0
%y(1)=1.2,y'(1)=0
%t=[1,6]

syms tt yy1 yy2;
[yy1,yy2]=dsolve('Dyy1=yy2','Dyy2=sin(5*tt)-5*yy');

tspan=[1,6];%变量求解区间
x0=[1.2,0];%初始值
[t y]=ode45(@teamfun,tspan,x0);%调用文件fun1，运用了@

figure 
plot(t,y(:,1),'bx');

%set(gca,'FontSize',10);
%xlabel('\itt','FontSize',14);
%legand('y(t)的解析解','y(t)的数值解');