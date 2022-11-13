%----------------------------
% Function Filter (Luksan)
%----------------------------
function y = filter_ns(x)
    t = zeros(1,41);
    t(1:6)   = 0.01.*([1:6]-1);
    t(7:20)  = 0.07 + 0.03.*([7:20]-7);
    t(21)    = 0.5;
    t(22:35) = 0.54 + 0.03.*([22:35]-22);
    t(36:41) = 0.95 + 0.01.*([36:41]-36);
    y = abs(1-2.*t);
    phi = pi.*t;
    a = ((x(1) + (1+x(2)).*cos(phi)).^2 + ((1-x(2)).*sin(phi)).^2)./((x(3) + (1+x(4)).*cos(phi)).^2 + ((1-x(4)).*sin(phi)).^2);
    b = ((x(5) + (1+x(6)).*cos(phi)).^2 + ((1-x(6)).*sin(phi)).^2)./((x(7) + (1+x(8)).*cos(phi)).^2 + ((1-x(8)).*sin(phi)).^2);
    f = sqrt(a).*sqrt(b).*x(9) - y;
    y = max(abs(f));
end