%----------------------------
% Function watson
%----------------------------
function y = watson(x)
    f(1) = x(1);
    f(2) = x(2)-x(1)^2-1;

    %keyboard
    i = [3:31]'; I = repmat(i,1,19);
    j = [2:20];  J = repmat(j,29,1);
    X = repmat(x(2:20)',29,1);
    B = (J-1).*X.*((I-2)./29).^(J-2);
    f(3:31) = sum(B,2);

    I = repmat(i,1,20);
    j = [1:20];  J = repmat(j,29,1);
    X = repmat(x(1:20)',29,1);
    B = X.*((I-2)./29).^(J-1);
    C = sum(B,2).^2;
    f(3:31) = f(3:31) - C';
    
    y = max(abs(f));
end