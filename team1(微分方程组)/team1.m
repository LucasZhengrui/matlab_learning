%y1'=y2*y3    y1(0)=0
%y2'=-y1*y3    y2(0)=1
%y3'=-0.51*y1*y2  y3(0)=1
%t=[0,12]

syms tt yy1 yy2 yy3;
% yy=dsolve('Dyy1=yy2*yy3','Dyy2 = -yy1*yy3','Dyy3 = -0.51*yy1*yy2','yy1(0)=0','yy2(0)=1','yy3(0)=1','tt');

tspan=[0 12];%变量求解区间
x0=[0 1 1];%初始值
options=odeset('RelTol',1e-4,'AbsTol',[1e-4 1e-4 1e-5]);
[t y]=ode45(@teamfun1,tspan,x0,options);%调用文件fun1，运用了@

figure 
plot(t,y(:,1),'r*',t,y(:,2),'g*',t,y(:,3),'b*');

%set(gca,'FontSize',10);
%xlabel('\itt','FontSize',14);
%legand('y(t)的解析解','y(t)的数值解');