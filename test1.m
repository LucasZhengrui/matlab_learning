a=[12 56 78; 23 90 766;98 89 456; 79 68 59];
[c d]=size(a);
for i=1:c
    for j=1:d
    if a(i,j)>50
        a(i,j)=1;
    else
        a(i,j)=0;
    end
    end    
end