function [noise, num_sample] = noisegenerator(alpha, exp_samples, corr)
   num_sample = ceil(alpha^(exp_samples));
   if corr==false
       std = (2*num_sample)^(-0.5);
   else
       std = num_sample^(-0.5) * alpha;
   end
   noise = normrnd(0, std);
end