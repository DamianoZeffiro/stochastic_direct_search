run('problems_def.m')

np = length(problems);
LISTPROB = {};
for i = 1:np
    x = problems{i}.startp;
    f = feval(problems{i}.fhandle,x);
    fprintf('%15s %3d %3d %13.6e\n',problems{i}.name,problems{i}.dim,length(x),f);
    LISTPROB{i} = problems{i}.name;
end