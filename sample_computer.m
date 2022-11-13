function sample_num_exp = sample_computer(r, q, corr, eps)
assert(r>=2 || corr==false, 'r must be greater than 2 when there is correlation!')
if r < 2
    sample_num_exp = min([-q*r/(r -1), -(r+q)/(r-1)]) - eps;
elseif corr == true
    sample_num_exp = min([2 - 2* q, -q/r]) - eps;
else
    sample_num_exp = min([-2*q, -2*(r+q)/r]) - eps;
end