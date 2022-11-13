%-----------------------------------------
% Function Crescentvar
%	n = 30
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

function y = crescentvar3(x)
n=length(x);
f(1)=0.0;
f(2)=0.0;
for i=1:n-1
    f(1) = f(1) + x(i)^2 + (x(i+1)-1.0)^2 + x(i+1) - 1.0;
    f(2) = f(2) - x(i)^2 - (x(i+1)-1.0)^2 + x(i+1) + 1.0;
end


y = max(f);

end
