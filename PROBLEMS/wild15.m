function y = wild15(x)
    
    n=length(x);
    m=n;
    fvec=zeros(m,1);
    
    
    for j = 1:n
        t1 = 1;
        t2 = 2*x(j) - 1;
        t = 2*t2;
        for i = 1:m
            fvec(i) = fvec(i) + t2;
            th = t*t2 - t1;
            t1 = t2;
            t2 = th;
        end
    end
    iev = -1;
    for i = 1:m
        fvec(i) = fvec(i)/n;
        if (iev > 0)
            fvec(i) = fvec(i) + 1/(i^2 - 1);
        end
        iev = -iev;
    end
    
    y = sum(abs(fvec));
    
end