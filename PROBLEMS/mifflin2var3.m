%-----------------------------------------
% Function Mifflin 2 var 2
%	n = 40
%   f(x*) = -1
%-----------------------------------------
function y = mifflin2var3(x)
    n= length(x);
    y = 0.0;
    for i = 1:n-1
	f = - x(i) + 2.0*(x(i)^2 + x(i+1)^2-1.d0); 
	f = f+ 1.75*abs(x(i)^2 + x(i+1)^2 - 1.0); 
    y = y + f ;
    end

end
