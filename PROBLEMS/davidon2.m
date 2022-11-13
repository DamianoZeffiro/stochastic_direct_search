%----------------------------
% Function Davidon 2
%----------------------------
function y = davidon2(x)
    for i = 1:21
        t(i) = 0.25 + 0.75*(i-1)/20.0;
        f(i) = x(4) - (x(1)*t(i)^2 + x(2)*t(i) + x(3))^2 - sqrt(t(i));
    end
    y = max(abs(f));
end