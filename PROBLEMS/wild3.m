function y = wild3(x)
    m=35;
    n=length(x);
    fvec=zeros(m,1);
    summ=0.0;

    for j = 2:n-1
        summ = summ + j*x(j);
    end
    for i = 1:m-1
        fvec(i) = (i-1)*summ - 1;
    end
    fvec(m) = -1;
    
    y = sum(abs(fvec));
    
end