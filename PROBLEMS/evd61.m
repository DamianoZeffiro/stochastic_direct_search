%----------------------------
% Function EVD61
%----------------------------
function y = evd61(x)
    i = 1:51;
    t = 0.1.*(i-1);
    y = 0.5.*exp(-t) - exp(-2.*t) + 0.5.*exp(-3.*t) + 1.5.*exp(-1.5.*t).*sin(7.*t) ...
        + exp(-2.5.*t).*sin(5.*t);
    f = x(1).*exp(-x(2).*t).*cos(x(3).*t + x(4)) + x(5).*exp(-x(6).*t) - y;
    y = max(abs(f));
end