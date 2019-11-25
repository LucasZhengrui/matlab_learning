function dy = teamfun(t,y)
%UNTITLED8 此处显示有关此函数的摘要
%   此处显示详细说明
dy=zeros(2,1);%这里必须是一个列向量
dy(1)=y(2);
dy(2)=sin(5*t)-5*y(1);
end

