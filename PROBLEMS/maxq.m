%-----------------------------------------
% Function Maxq
%	n = 20		m = 20
%	f(x*) = 0.0
%-----------------------------------------
function y = maxq(x)
	for i = 1:20
		f(i) = x(i)^2;
    end
    y = max(f);
end