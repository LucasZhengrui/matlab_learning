x1=[2.23 2.57 3.87 3.10 3.39 2.83 3.02 2.14 3.04 3.26 3.39 2.35 2.76 3.90 3.16];
x2=[9.66 8.94 4.40 6.64 4.91 8.52 8.04 9.05 7.71 5.11 5.05 8.51 6.59 4.90 6.96];
y=[12.37 12.66 12.00 11.93 11.06 13.03 13.13 11.44 12.86 10.84 11.20 11.56 10.83 12.63 12.46];

%测试线性相关系数
corrcoef(x1,y)
corrcoef(x2,y)
plot3(x1,x2,y,'*')