function y = wild21(x)
    
    n=length(x);
     m = n;
    fvec=zeros(m,1); 
   
    
   % n >=2; m=n
   for i=1:n
       ss=0;
       for j=1:n
           v2 = sqrt (x(i)^2 +i/j);
           ss = ss+v2*((sin(log(v2)))^5 + (cos(log(v2)))^5);
       end
       fvec(i)=1400*x(i) + (i-50)^3 + ss;
   end
   
    y = sum(abs(fvec));
    
end