function [x_k, f_k, f_k_vec] = direct_search_ns_noise(problem, function_budget, alpha_start, gamma, ...
    theta_c, theta_exp, q, r, correlation, eps)
sample_num_exp = sample_computer(r, q, correlation, eps);
f_k_vec = zeros(function_budget, 1);
x_k = problem.startp;
dim = problem.dim;
alpha_k = alpha_start;
f_obj = problem.fhandle;
f_k = f_obj(x_k);
tot_f_eval_old = 1;
tot_f_eval = ceil(alpha_k^(sample_num_exp));
while tot_f_eval < function_budget
   for j = tot_f_eval_old:tot_f_eval
       f_k_vec(j) = f_k;   
   end
   [noise, num_sample] = noisegenerator(alpha_k, sample_num_exp, correlation);
   g_k = randn(dim, 1);
   g_k = g_k/norm(g_k);
   x_kp = x_k + alpha_k*g_k;
   f_kp = f_obj(x_kp);
   if f_k - f_kp + noise > gamma * alpha_k^q
       x_k = x_kp;
       f_k = f_kp;
       alpha_k = alpha_k * theta_exp;
   else
       alpha_k = alpha_k * theta_c;
   end
   tot_f_eval_old = tot_f_eval;
   tot_f_eval = tot_f_eval + 2 * num_sample;
end
for j = tot_f_eval_old + 1: function_budget
    f_k_vec(j) = f_k;
end