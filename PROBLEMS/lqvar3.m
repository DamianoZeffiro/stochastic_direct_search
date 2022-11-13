%-----------------------------------------
% Function LQ
%	n = 30
%-----------------------------------------
function y = lqvar3(x)
n = length(x);	
    y=0.0;
    for i = 1:n-1
	    z(1) = -x(i)-x(i+1);
        z(2) =  -x(i)-x(i+1)+ (x(i)^2+x(i+1)^2-1);
        y = y + max(z); 
    end
end
