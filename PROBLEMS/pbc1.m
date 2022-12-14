%----------------------------
% Function PBC1
%----------------------------
function y = pbc1(x)
    i = 1:30;
    t = -1 + 2.*(i-1)./29;
     
    f = (x(1) + x(2).*t + x(3).*t.^2)./(1 + x(4).*t + x(5).*t.^2) - ...
        (sqrt((8.*t-1).^2 + 1).*atan(8.*t))./(8.*t);
    y = max(abs(f));
end