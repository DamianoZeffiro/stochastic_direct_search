%-----------------------------------------
% Function mifflin 1
%	n = 2		m = 2
%	f(x*) = -1
%-----------------------------------------
function y = mifflin1(x)
	f(1) = - x(1); 
	f(2) = - x(1) + (x(1)^2 + x(2)^2 - 1);
    y = max(f);
end