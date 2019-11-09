function y = factorial(x)
%UNTITLED9 此处显示有关此函数的摘要
%   此处显示详细说明
if x==1
    y=1;
else
    y=x*factorial(x-1);
end

