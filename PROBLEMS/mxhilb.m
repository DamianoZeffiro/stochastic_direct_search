%----------------------------
% Function mxhilb
%----------------------------
function y = mxhilb(x)
    %keyboard
    i = [1:50]'; I = repmat(i,1,50);
    j = [1:50];  J = repmat(j ,50,1);
    X = repmat(x',50,1);

    f = sum(X./(I+J-1),2);

    y = max(abs(f));
end