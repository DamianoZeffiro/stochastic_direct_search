function y = wild19(x)
    
    n=length(x);
    m = (n-4)*2;
    fvec=zeros(m,1); 
   
    
    % n>=5, m = (n-4)*2
    for i=1:n-4
        fvec(i)=(-4*x(i)+3.0);
        fvec(n-4+i)=(x(i)^2+2*x(i+1)^2+3*x(i+2)^2+4*x(i+3)^2+5*x(n)^2);
    end
    
    y = sum(abs(fvec));
    
end