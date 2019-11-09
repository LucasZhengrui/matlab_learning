imread('xxxxxx.bmp')
if isrgb(X)
    [X,M]=rgb2ind(X,M)
end
s=ind2gray(X,M)
ss=[]
[row,colume]size(s)
for i=1:colume
    ss(:,i)=s(:,colume-i+1)
end

imshow(s)

%imshow(ss)
%¾µÏñ