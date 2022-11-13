%-----------------------------------------
% Function maxl
%	n = 20		m = 40
%	f(x*) = 0.0
%-----------------------------------------
function y = maxl(x)
	for i = 1:20
		f(i) = x(i);
    end
	for i = 21:40
		f(i) = -x(i-20);
    end

    y = max(f);
end