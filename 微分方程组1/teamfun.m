function dy = teamfun(t,y)
%UNTITLED8 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
dy=zeros(2,1);%���������һ��������
dy(1)=y(2);
dy(2)=sin(5*t)-5*y(1);
end

