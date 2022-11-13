function y = wild16(x)
    
    n=length(x);
    m=n;
    fvec=zeros(m,1); 
    sum1 = -(n+1);
    
    
    prod1 = 1;
    for j = 1:n
        sum1 = sum1 + x(j);
        prod1 = x(j)*prod1;
    end
    for i = 1:n-1
        fvec(i) = x(i) + sum1;
    end
    fvec(n) = prod1 - 1;
    
    y = sum(abs(fvec));
    
end