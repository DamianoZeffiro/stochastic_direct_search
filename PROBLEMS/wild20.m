function y = wild20(x)
    
    n=length(x);
     m = n;
    fvec=zeros(m,1); 
   
    
    % n=2; m=n;
    fvec(1) = (x(1)-1.0);
    for i=2:n
        fvec(i) = 10*(x(i)-x(i-1)^3);
    end
    y = sum(abs(fvec));
    
end