%-----------------------------------------
% Function CharConn2
%	n = 2		m = 3
%	f(x*) = 2
%-----------------------------------------
%	subroutine STARTP_charconn2(N,X)
%	integer n
%	real*8 x(n)
%	x(1) =  2.0d0
%	x(2) =  2.0d0
%
%	return
%	end subroutine startp_charconn2

function y = charconn2(x)

	f(1) =  x(1)^4 + x(2)^2;
	f(2) =  (2.0 - x(1))^2 + (2.0 - x(2))^2;
	f(3) =  2.0*exp(x(2)-x(1));

	y = max(f);

end
