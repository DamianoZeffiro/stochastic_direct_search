%----------------------------
% Function Transformer
%----------------------------
function y = transformer(x)
    t = [0.5;0.6;0.7;0.77;0.9;1.0;1.1;1.23;1.3;1.4;1.5];
    for i = 1:11
        theta = pi*t(i)/2;
        v(4) = complex(1.0,0.0);
        w(4) = complex(10.0,0.0);
        for k = 3:-1:1
            a = cos(theta*x(2*k-1));
            b = sin(theta*x(2*k-1))/x(2*k);
            c = sin(theta*x(2*k-1))*x(2*k);
            v(k) = complex(a*real(v(k+1)) - b*imag(w(k+1)), a*imag(v(k+1)) + b*real(w(k+1)));
            w(k) = complex(a*real(w(k+1)) - c*imag(v(k+1)), a*imag(w(k+1)) + b*real(v(k+1)));
        end 
        f(i) = abs(1.0-2.0*v(1)/(w(1)+v(1)));
    end
    y = max(f);
end