function s = control_syntax03(n,m)

s=0;

for count = n:m
    
    if(rem(count,2)==0)
        s = s + count;
    end
    
end    