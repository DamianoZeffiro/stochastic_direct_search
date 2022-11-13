%-----------------------------------------
% Function Goffin
%	n = 50		m = 50
%	f(x*) = 0.0
%-----------------------------------------

function y = goffin(x)

	somma = sum(x);

	for i = 1:50
		f(i) = 50.0*x(i) - somma;
    end

    y = max(f);
end