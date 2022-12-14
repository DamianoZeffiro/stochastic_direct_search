%-----------------------------------------
% Function Hald-Madsen 1
%	n = 2		m = 4
%	f(x*) = 0.0
%-----------------------------------------
function y = madsen1(x)

	f(1) =  10.0*( x(2) - x(1)^2);
	f(2) = -10.0*( x(2) - x(1)^2);
	f(3) =  1.0 - x(1);
	f(4) = -1.0 + x(1);
    
    y = max(f);

end