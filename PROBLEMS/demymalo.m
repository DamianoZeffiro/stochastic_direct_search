%-----------------------------------------
% Function Demyanov-Malozemov
%	n = 2		m = 3
%	f(x*) = -3
%-----------------------------------------
%	subroutine STARTP_demymalo(N,X)
%	integer n
%	real*8 x(n)
%	x(1) = 1.0d0
%	x(2) = 1.0d0
%
%	return
%	end subroutine startp_demymalo

function y = demymalo(x)

	f(1) =  5.0*x(1) + x(2);
	f(2) = -5.0*x(1) + x(2);
	f(3) = x(1)^2 + x(2)^2 + 4.0*x(2); 
    
    y = max(f);
    
end