% ri are momentum, qi are sufficient decrease exponents
load('problems.mat');
% profiles are generated for every i in 1;length(startset), j in
% 1:length(tol_set) and k in 1:length(correlation_v)
start_set = [1]; % first problem
end_set = [96]; % last problem
tol_set = [2, 4]; % tolerance parameters to use in the profiles
%
correlation_v = [false, true]; % true if errors are correlated and rng available
q_vec = [2, 1.1];
r_vec = [100, 100];
theta_c = 0.99;
theta_exp = 1.01;
num_runs = 1;
gamma = 0.1;
alpha_start = 1;
eps = 0.1;
function_budget_mult = 10000;
for j = 1:length(correlation_v)
    correlation = correlation_v (j);
    for i = 1:length(start_set)
        data_gen(q_vec, r_vec, start_set(i), end_set(i), theta_c, theta_exp, ...
            num_runs, gamma, alpha_start, function_budget_mult, problems, correlation, eps);
    end
    profiles(start_set, end_set, tol_set, function_budget_mult, correlation);
end