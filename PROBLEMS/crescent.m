%-----------------------------------------
% Function Crescent
%	n = 2		m = 2
%	f(x*) = 0.0
%-----------------------------------------
%	subroutine STARTP_crescent(N,X)
%	integer n
%	real*8 x(n)
%	x(1) = -1.5d0
%	x(2) =  2.0d0
%
%	return
%	end subroutine startp_crescent

function y = crescent(x)

	f(1) =   x(1)^2 + (x(2)-1.0)^2 + x(2) - 1.0;
	f(2) = - x(1)^2 - (x(2)-1.0)^2 + x(2) + 1.0;

	y = max(f);

end
