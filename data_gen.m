function data_gen(vec_q, vec_r, start_p, end_p, theta_c, theta_exp, ...
    num_runs, gamma, alpha_start, function_budget_mult, problems, correlation, eps)
num_algo = length(vec_q);
vec_exp = zeros(num_runs, num_algo);
num_problems = end_p - start_p + 1;
dimvec = zeros(num_problems * num_runs, 1);
resultcell = cell(num_runs * num_problems, num_algo);
filename = strcat('testresults', string(start_p), string(end_p));
if correlation
    filename = strcat(filename, '_corr');
end
for h=start_p:end_p
problem_curr = problems{h};
function_budget = function_budget_mult * (problem_curr.dim + 1);
for i=1:num_algo
r = vec_r(i);
q = vec_q(i);
for j=1:num_runs
    num_p_curr = (num_runs) * (h - start_p) + j;
    [x_star_n, f_star_n, f_vec] = direct_search_ns_noise(problem_curr, function_budget, alpha_start, ...
    gamma, theta_c, theta_exp, q, r, correlation, eps);    
    resultcell{num_p_curr, i} = f_vec;
    dimvec(num_p_curr) = problem_curr.dim + 1;
end
end
end
save(filename, "resultcell", 'dimvec', 'vec_q', 'vec_r', '-v7.3')
end