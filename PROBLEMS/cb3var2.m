%-----------------------------------------
% Function cb3var2
%	n = 40
%-----------------------------------------
function y = cb3var2(x)
n = 40;
y=0.0;
for i = 1:n-1
    z(1) = x(i)^4+x(i+1)^2;
    z(2) = (2-x(i))^2+(2-x(i+1))^2;
    z(3) = 2.0*exp(-x(i)+x(i+1));
    y = y + max(z);
end
end
