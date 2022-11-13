%----------------------------
% Function Polak 3
%----------------------------
function y = polak3(x)
    i = [1:10]'; I = repmat(i,1,11);
    j = [1:11];  J = repmat(j,10,1);
    X = repmat(x',10,1);
    B = exp((X - sin(I+2*J-3)).^2)./(I+J-1);
    f = sum(B,2);
%     keyboard
%     for i = 1:10
%         f(i) = 0;
%         for j = 1:11
%             f(i) = f(i) + exp((x(j) - sin(i+2*j-3))^2)/(i+j-1);
%         end
%     end
    y = max(f);
end