function y = factorial(x)
%UNTITLED9 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if x==1
    y=1;
else
    y=x*factorial(x-1);
end

