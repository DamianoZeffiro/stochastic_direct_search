%-----------------------------------------
% Function CharConn1
%	n = 2		m = 3
%	f(x*) = 1.95222
%-----------------------------------------
%    subroutine STARTP_charconn1(N,X)
%	integer n
%	real*8 x(n)
%	x(1) =  1.0d0
%	x(2) = -0.1d0
%
%	return
%	end subroutine startp_charconn1

function y = charconn1(x)

	f(1) =  x(1)^2 + x(2)^4;
	f(2) =  (2.0 - x(1))^2 + (2.0 - x(2))^2;
	f(3) =  2.0*exp(x(2)-x(1));

	y = max(f);

end
