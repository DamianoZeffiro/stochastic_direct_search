function profiles(startset, endset, tolset, function_budget_mult, correlation)
% 
folder_save = pwd;
name_1 = 'DS_1';
name_2 = 'DS_2';
for js=1:length(startset)
    for is=1:length(tolset)
        start = startset(js);
        endj = endset(js);
        tol = tolset(is);
        filename = strcat('testresults', string(start), string(endj));
        if correlation
            filename = strcat(filename, '_corr');
        end
        load(filename, 'resultcell', 'dimvec', ...
            'vec_q', 'vec_r');
        legend_cell = cell(length(vec_r), 1);
        legend_cell_c = cell(length(vec_r), 1);
        for i = 1:length(vec_r)
            legend_cell{i} = strcat('SDS', num2str(vec_q(i)));
            legend_cell_c{i} = strcat('SDS', num2str(vec_q(i)), 'c');
        end
        [a, b] = size(resultcell);
        maxiter = function_budget_mult * max(dimvec);
        H = zeros(maxiter, a, b);
        H(:) = Inf;
        N = dimvec;
        gate = 10^(-tol);
        filename = strcat(folder_save, '\', filename, '_tol', string(tol));        
        for j = 1:a
            for i = 1:b
                fvalv = resultcell(j, i);
                fvalv = fvalv{1};
                H(1:length(fvalv), j, i) = fvalv;
            end
        end
        hl = data_profile(H,N,gate);
        if (js==1) && (is==1) && correlation
            legend(legend_cell_c, 'FontSize', 14, 'Location', 'southeast')            
        elseif (js==1) && (is==1)
            legend(legend_cell, 'FontSize',14, 'Location', 'southeast')
        end
        saveas(gca, strcat(filename, '_dp'), 'png');
        close;
        hs = perf_profile(H, gate, 0);
        saveas(gca, strcat(filename, '_pp'), 'png');
        close;
    end
end
end
