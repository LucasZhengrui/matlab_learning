%y''+5y-sin(5t)=0
%y(1)=1.2,y'(1)=0
%t=[1,6]

syms tt yy1 yy2;
[yy1,yy2]=dsolve('Dyy1=yy2','Dyy2=sin(5*tt)-5*yy');

tspan=[1,6];%�����������
x0=[1.2,0];%��ʼֵ
[t y]=ode45(@teamfun,tspan,x0);%�����ļ�fun1��������@

figure 
plot(t,y(:,1),'bx');

%set(gca,'FontSize',10);
%xlabel('\itt','FontSize',14);
%legand('y(t)�Ľ�����','y(t)����ֵ��');