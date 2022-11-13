%----------------------------
% Function maxquad
%----------------------------
function y = maxquad(x)
    %keyboard
    j = [1:10]';
    J = repmat(j ,1,10);
    K = repmat(j',10,1);
    A = triu(exp(J./K).*cos(J.*K).*sin(1));
    A = A + A';
    A(1,1) = 0;
    A(2,2) = 0;
    A(3,3) = 0;
    A(4,4) = 0;
    A(5,5) = 0;
    d = abs(sin(1)).*j./10 + sum(abs(A),2);
    A = A + diag(d);
    b = exp(j).*sin(j);
    f(1) = x'*A*x - b'*x;

    A = triu(exp(J./K).*cos(J.*K).*sin(2));
    A = A + A';
    A(1,1) = 0;
    A(2,2) = 0;
    A(3,3) = 0;
    A(4,4) = 0;
    A(5,5) = 0;
    d = abs(sin(2)).*j./10 + sum(abs(A),2);
    A = A + diag(d);
    b = exp(j./2).*sin(j*2);
    f(2) = x'*A*x - b'*x;

    A = triu(exp(J./K).*cos(J.*K).*sin(3));
    A = A + A';
    A(1,1) = 0;
    A(2,2) = 0;
    A(3,3) = 0;
    A(4,4) = 0;
    A(5,5) = 0;
    d = abs(sin(3)).*j./10 + sum(abs(A),2);
    A = A + diag(d);
    b = exp(j./3).*sin(j*3);
    f(3) = x'*A*x - b'*x;
    
    A = triu(exp(J./K).*cos(J.*K).*sin(4));
    A = A + A';
    A(1,1) = 0;
    A(2,2) = 0;
    A(3,3) = 0;
    A(4,4) = 0;
    A(5,5) = 0;
    d = abs(sin(4)).*j./10 + sum(abs(A),2);
    A = A + diag(d);
    b = exp(j./4).*sin(j*4);
    f(4) = x'*A*x - b'*x;
    
    A = triu(exp(J./K).*cos(J.*K).*sin(5));
    A = A + A';
    A(1,1) = 0;
    A(2,2) = 0;
    A(3,3) = 0;
    A(4,4) = 0;
    A(5,5) = 0;
    d = abs(sin(5)).*j./10 + sum(abs(A),2);
    A = A + diag(d);
    b = exp(j./5).*sin(j*5);
    f(5) = x'*A*x - b'*x;

    y = max(f);
end