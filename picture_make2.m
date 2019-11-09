imread('xxxxxx.bmp')
if isrgb(X)
    [X,M]=rgb2ind(X,M)
end
s=ind2gray(X,M)
imshow(s)
[row col]=size(s)
ss=[]
for i=2:row-1
    for j=2:col-1
        ss(i,j)=s(i,j-1)-s(i,j+1)
    end
end
imshow(ss)
%imshow(ss>0.5)