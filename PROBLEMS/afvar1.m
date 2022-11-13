%-----------------------------------------
% Function afvar1	
% n = 30
%-----------------------------------------
function y = afvar1(x)
n = 30;	
    for i = 1:n
        z(i)=log(abs(x(i))+1.0);
    end
    z(n+1)=log(abs(sum(x))+1.0);
    y = max(z);
end
