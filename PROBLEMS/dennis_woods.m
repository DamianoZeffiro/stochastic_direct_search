function y = dennis_woods(x)
% 
% Nonsmooth Dennis-Woods function
% Matlab Code by G. liuzzi (June 30, 2016).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
n = 2;
c1 = [1;-1];
c2 = -c1;
y = 0.5*max(norm(x-c1,2)^2,norm(x-c2,2)^2);
end
