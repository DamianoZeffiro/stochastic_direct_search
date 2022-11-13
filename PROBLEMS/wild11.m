function y = wild11(x)
    m=31;
    n=length(x);
    fvec=zeros(m,1);
    c29 = 2.9d1;

    for i = 1:29
        div = i/c29;
        s1 = 0;
        dx = 1;
        for j = 2:n
            s1 = s1 + (j-1)*dx*x(j);
            dx = div*dx;
        end
        s2 = 0;
        dx = 1;
        for j = 1:n
            s2 = s2 + dx*x(j);
            dx = div*dx;
        end
        fvec(i) = s1 - s2^2 - 1;
    end
    fvec(30) = x(1);
    fvec(31) = x(2) - x(1)^2 - 1;
    
    y = sum(abs(fvec));
    
end