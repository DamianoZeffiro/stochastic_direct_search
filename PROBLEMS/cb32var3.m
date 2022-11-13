%-----------------------------------------
% Function cb32var
%	n = 30
%-----------------------------------------
function y = cb32var3(x)
n = length(x);
y=0.0;
z(1)=0.0;
z(2)=0.0;
z(3)=0.0;
for i = 1:n-1
    z(1) = z(1)+x(i)^4+x(i+1)^2;
    z(2) = z(2)+(2-x(i))^2+(2-x(i+1))^2;
    z(3) = z(3)+2.0*exp(-x(i)+x(i+1));
    
end
y = max(z);
end
