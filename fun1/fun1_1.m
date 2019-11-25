%y'=t+y
%y(0)=0
%t=[0,10];

syms xx yy;
yy=dsolve('Dyy=xx+y','yy(0)=0','xx');

tspan=[0,10];%变量求解区间
x0=0;%初始值
[t,y]=ode45(@fun1,tspan,x0);%调用文件fun1，运用了@

figure 
ezplot(yy,[0,10]);
hold on;
plot(t,y(:,1),'r*','LineWidth',2);

%set(gca,'FontSize',10);
%xlabel('\itt','FontSize',14);
%legand('y(t)的解析解','y(t)的数值解');