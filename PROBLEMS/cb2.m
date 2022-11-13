function y = cb2(x)
% 
% Nonsmooth CB2 function
% Matlab Code by F. Rinaldi (June 30, 2016).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
fx(1) = x(1)^2+ x(2)^4;
fx(2) = (2-x(1))^2 + (2-x(2))^2;
fx(3) = 2*exp(x(2)-x(1));
y= max(fx);

end
