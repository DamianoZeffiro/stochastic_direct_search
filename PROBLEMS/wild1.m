

function y = wild1(x)
    m=45;
    n=length(x);
    fvec=zeros(m,1);
    summ=0.0;

    for j = 1:n
        summ = summ + x(j);
    end
    temp = 2*summ/m + 1;
    for i = 1:m
        fvec(i) = -temp;
        if (i <= n)
            fvec(i) = fvec(i) + x(i);
        end
    end
    
    y = sum(abs(fvec));
    
end
