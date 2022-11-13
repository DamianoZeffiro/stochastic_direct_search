%-----------------------------------------
% Function Hald-Madsen 2
%	n = 5		m = 42
%	f(x*) = 0.000122
%-----------------------------------------
function y = madsen2(x)

	for i = 1:21
		y(i) = -1.0 + 0.1*( i - 1.0);
		num  = ( x(1) + x(2)*y(i) );
		den  = ( 1.0 + x(3)*y(i) + x(4)*y(i)^2 + x(5)*y(i)^3);
		f(i) = num / den - exp(y(i));
    end

	for i = 22:42
		f(i) = -f(i-21);
    end

    y = max(f);
end