%-----------------------------------------
% Function brownvar2	
% n = 40
%-----------------------------------------
function y = brownvar2(x)
n = 40;
y=0.0;
for i = 1:n-1
    a= x(i+1)^2+1.0;
    b= x(i)^2+1.0;
    c=abs(x(i))^a+abs(x(i+1))^b;
    y=y+c;
end
end
