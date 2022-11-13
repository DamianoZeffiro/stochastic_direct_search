
function y = wild2(x)
    m=35;
    n=length(x);
    fvec=zeros(m,1);
    summ=0.0;

    for j = 1:n;
        summ = summ + j*x(j);
    end
    for i = 1:m
        fvec(i) = i*summ - 1;
    end
    
    y = sum(abs(fvec));
    
end
