%-----------------------------------------
% Function afvar2
%	n = 40
%-----------------------------------------
function y = afvar2(x)
n = 40;	
    for i = 1:n
        z(i)=log(abs(x(i))+1.0);
    end
    z(n+1)=log(abs(sum(x))+1.0);
    y = max(z);
end
