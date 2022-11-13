i = 1;

a.name = 'crescent';
a.dim = 2;
a.startp = [-1.5;2.0];
a.fstar = 0.0;
a.fhandle = @crescent;

problems{i} = a; i = i+1;

a.name = 'cb2';
a.dim = 2;
a.startp = [2.0;2.0];
a.fstar = 1.9522245;
a.fhandle = @cb2;

problems{i} = a; i = i+1;

a.name = 'charconn1';
a.dim = 2;
a.startp = [1.0;-0.1];
a.fstar = 1.95222;
a.fhandle = @charconn1;

problems{i} = a; i = i+1;

a.name = 'charconn2';
a.dim = 2;
a.startp = [2.0;2.0];
a.fstar = 2.0;
a.fhandle = @charconn2;

problems{i} = a; i = i+1;

a.name = 'demyanov-malozemov';
a.dim = 2;
a.startp = [1.0;1.0];
a.fstar = -3.0;
a.fhandle = @demymalo;

problems{i} = a; i = i+1;

a.name = 'dennis-woods';
a.dim = 2;
a.startp = [20.0;20.0];
a.fstar = 1.0;
a.fhandle = @dennis_woods;

problems{i} = a; i = i+1;

a.name = 'wong1';
a.dim = 7;
a.startp = [1.0;2.0;0.0;4.0;0.0;1.0;1.0];
a.fstar = 680.63006;
a.fhandle = @wong1;

problems{i} = a; i = i+1;

a.name = 'wong2';
a.dim = 10;
a.startp = [2.0;3.0;5.0;5.0;1.0;2.0;7.0;3.0;6.0;10.0];
a.fstar = 24.306209;
a.fhandle = @wong2;

problems{i} = a; i = i+1;

a.name = 'wong3';
a.dim = 20;
a.startp = [2.0;3.0;5.0;5.0;1.0;2.0;7.0;3.0;6.0;10.0;2.0;2.0;6.0;15.0;1.0;2.0;1.0;2.0;1.0;3.0];
a.fstar = 133.72828;
a.fhandle = @wong3;

problems{i} = a; i = i+1;

a.name = 'elattar';
a.dim = 6;
a.startp = [2.0;2.0;7.0;0.0;-2.0;1.0];
a.fstar = 0.0349;
a.fhandle = @elattar;

problems{i} = a; i = i+1;

a.name = 'goffin';
a.dim = 50;
a.startp = ([1:50]-25.5)';
a.fstar = 0.0;
a.fhandle = @goffin;

problems{i} = a; i = i+1;

a.name = 'hald-madsen 1';
a.dim = 2;
a.startp = [1.2;1.0];
a.fstar = 0.0;
a.fhandle = @madsen1;

problems{i} = a; i = i+1;

% a.name = 'hald-madsen 2';
% a.dim = 5;
% a.startp = [0.5;0.0;0.0;0.0;0.0];
% a.fstar = 0.000122;
% a.fhandle = @madsen2;
% 
% problems{i} = a; i = i+1;

a.name = 'lq';
a.dim = 2;
a.startp = [-0.5;-0.5];
a.fstar = -sqrt(2.0);
a.fhandle = @lq;

problems{i} = a; i = i+1;

a.name = 'ql';
a.dim = 2;
a.startp = [-1.0;5.0];
a.fstar = 7.2;
a.fhandle = @ql;

problems{i} = a; i = i+1;

a.name = 'maxl';
a.dim = 20;
a.startp = [(1:10)'; (-11:-1:-20)'];
a.fstar = 0.0;
a.fhandle = @maxl;

problems{i} = a; i = i+1;

a.name = 'maxq';
a.dim = 20;
a.startp = [(1:10)'; (-11:-1:-20)'];
a.fstar = 0.0;
a.fhandle = @maxq;

problems{i} = a; i = i+1;

a.name = 'mifflin 1';
a.dim = 2;
a.startp = [0.8;0.6];
a.fstar = -1.0;
a.fhandle = @mifflin1;

problems{i} = a; i = i+1;

a.name = 'mifflin 2';
a.dim = 2;
a.startp = [-1.0;-1.0];
a.fstar = -1.0;
a.fhandle = @mifflin2;

problems{i} = a; i = i+1;

a.name = 'rosen-suzuki';
a.dim = 4;
a.startp = [0.0;0.0;0.0;0.0];
a.fstar = -44.0;
a.fhandle = @rosen;

problems{i} = a; i = i+1;

a.name = 'wf';
a.dim = 2;
a.startp = [3.0;1.0];
a.fstar = 0.0;
a.fhandle = @wf;

problems{i} = a; i = i+1;

a.name = 'spiral';
a.dim = 2;
a.startp = [1.41831;-4.79462];
a.fstar = 0.0;
a.fhandle = @spiral;

problems{i} = a; i = i+1;

a.name = 'evd 52';
a.dim = 3;
a.startp = [1.0;1.0;1.0];
a.fstar = 3.5997193;
a.fhandle = @evd52;

problems{i} = a; i = i+1;

a.name = 'kowalik-osborne';
a.dim = 4;
a.startp = [0.25; 0.39; 0.415; 0.39];
a.fstar = 0.80843684e-2;
a.fhandle = @kowalik_osborne;

problems{i} = a; i = i+1;

a.name = 'oet 5';
a.dim = 4;
a.startp = ones(4,1);
a.fstar = 0.26359735e-2;
a.fhandle = @oet5;

problems{i} = a; i = i+1;

a.name = 'oet 6';
a.dim = 4;
a.startp = [1.0; 1.0; -3.0; -1.0];
a.fstar = 0.20160753e-2;
a.fhandle = @oet6;

problems{i} = a; i = i+1;

a.name = 'gamma (luksan)';
a.dim = 4;
a.startp = [1.0; 1.0; 10.0; 1.0];
a.fstar = 0.12041887e-6;
a.fhandle = @gamma_ns;

problems{i} = a; i = i+1;

a.name = 'exp (luksan)';
a.dim = 5;
a.startp = [0.5; 0.0; 0.0; 0.0; 0.0];
a.fstar = 0.12237125e-3;
a.fhandle = @exp_ns;

problems{i} = a; i = i+1;

a.name = 'pbc1';
a.dim = 5;
a.startp = [0.0; -1.0; 10.0; 1.0; 10.0];
a.fstar = 0.22340496e-1;
a.fhandle = @pbc1;

problems{i} = a; i = i+1;

a.name = 'evd61';
a.dim = 6;
a.startp = [2.0; 2.0; 7.0; 0.0; -2.0; 1.0];
a.fstar = 0.34904926e-1;
a.fhandle = @evd61;

problems{i} = a; i = i+1;

a.name = 'filter (luksan)';
a.dim = 9;
a.startp = [0.0; 1.0; 0.0; -0.15; 0.0; -0.68; 0.0; -0.72; 0.37];
a.fstar = 0.61852848e-2;
a.fhandle = @filter_ns;

problems{i} = a; i = i+1;

a.name = 'polak 2';
a.dim = 10;
a.startp = 0.1*ones(10,1); a.startp(1) = 100;
a.fstar = 54.598150;
a.fhandle = @polak2;

problems{i} = a; i = i+1;

a.name = 'polak 3';
a.dim = 11;
a.startp = ones(11,1);
a.fstar = -Inf;
a.fhandle = @polak3;

problems{i} = a; i = i+1;

a.name = 'polak 6';
a.dim = 4;
a.startp = zeros(4,1);
a.fstar = -44;
a.fhandle = @polak6;

problems{i} = a; i = i+1;

a.name = 'watson';
a.dim = 20;
a.startp = zeros(20,1);
a.fstar = 0.14743027e-7;
a.fhandle = @watson;

problems{i} = a; i = i+1;

a.name = 'osborne 2';
a.dim = 11;
a.startp = [1.3; 0.65; 0.65; 0.7; 0.6; 3.0; 5.0; 7.0; 2.0; 4.5; 5.5];
a.fstar = 0.48027401e-1;
a.fhandle = @osborne2;

problems{i} = a; i = i+1;

a.name = 'shor';
a.dim = 5;
a.startp = [0.0; 0.0; 0.0; 0.0; 1.0];
a.fstar = 22.600162;
a.fhandle = @shor;

problems{i} = a; i = i+1;

a.name = 'colville 1';
a.dim = 5;
a.startp = [0.0; 0.0; 0.0; 0.0; 1.0];
a.fstar = -32.348679;
a.fhandle = @colville1;

problems{i} = a; i = i+1;

a.name = 'hs 78';
a.dim = 5;
a.startp = [-2; 1.5; 2; -1; -1];
a.fstar = -2.9197004;
a.fhandle = @hs78;

problems{i} = a; i = i+1;

a.name = 'maxquad';
a.dim = 10;
a.startp = zeros(10,1);
a.fstar = -0.8414083;
a.fhandle = @maxquad;

problems{i} = a; i = i+1;

a.name = 'gill';
a.dim = 10;
a.startp = -0.1*ones(10,1);
a.fstar = 9.7857721;
a.fhandle = @gill;

problems{i} = a; i = i+1;

a.name = 'mxhilb';
a.dim = 50;
a.startp = ones(50,1);
a.fstar = 0;
a.fhandle = @mxhilb;

problems{i} = a; i = i+1;

a.name = 'l1hilb';
a.dim = 50;
a.startp = ones(50,1);
a.fstar = 0;
a.fhandle = @l1hilb;

problems{i} = a; i = i+1;

a.name = 'davidon 2';
a.dim = 4;
a.startp = [25.0;5.0;-5.0;-1.0];
a.fstar = 115.70644;
a.fhandle = @davidon2;

problems{i} = a; i = i+1;

a.name = 'shelldual';
a.dim = 15;
a.startp = 1.e-4*ones(15,1); a.startp(7) = 60.0;
a.fstar = 32.348679;
a.fhandle = @shelldual;

problems{i} = a; i = i+1;

a.name = 'steiner 2';
a.dim = 12;
c = [0.0 2.0;
     2.0 3.0;
     3.0 -1.0;
     4.0 -0.5;
     5.0 2.0;
     6.0 2.0];
clear x
x = zeros(12,1);
x(1) = (c(1,1) + c(2,1))/3;
x(7) = (c(1,2) + c(2,2))/3;
for j = 2:5
    x(j)   = (x(j-1) + c(j,1) + c(j+1,1))/3;
    x(j+6) = (x(j+5) + c(j,2) + c(j+1,2))/3;
end
x(6)  = (x(5) + c(6,1) + 5.5)/3;
x(12) = (x(11) + c(6,2) - 1.0)/3;

a.startp = x;
a.fstar = 16.703838;
a.fhandle = @steiner2;
clear c;
clear x;

problems{i} = a; i = i+1;

a.name = 'transformer';
a.dim = 6;
a.startp = [0.8;1.5;1.2;3.0;0.8;6.0];
a.fstar = 0.19729063;
a.fhandle = @transformer;

problems{i} = a; i = i+1;

a.name = 'polak 6.10';
a.dim = 1;
a.startp = [5.0];
a.startp = [2.0];
a.fstar = 0.1782;
a.fhandle = @polak6_10;

problems{i} = a; i = i+1;

a.name = 'wild1';
a.dim = 20;
a.startp = ones(20,1);
a.fstar = -Inf;
a.fhandle = @wild1;

problems{i} = a; i = i+1;

a.name = 'wild2';
a.dim = 20;
a.startp = ones(20,1);
a.fstar = -Inf;
a.fhandle = @wild2;

problems{i} = a; i = i+1;

a.name = 'wild3';
a.dim = 20;
a.startp = ones(20,1);
a.fstar = -Inf;
a.fhandle = @wild3;

problems{i} = a; i = i+1;

a.name = 'wild19';
a.dim = 20;
a.startp = ones(20,1);
a.fstar = -Inf;
a.fhandle = @wild19;

problems{i} = a; i = i+1;

a.name = 'wild11';
a.dim = 20;
a.startp = 0.5*ones(20,1);
a.fstar = -Inf;
a.fhandle = @wild11;

problems{i} = a; i = i+1;

a.name = 'wild16';
a.dim = 20;
a.startp = 0.5*ones(20,1);
a.fstar = -Inf;
a.fhandle = @wild16;

problems{i} = a; i = i+1;

a.name = 'wild20';
a.dim = 20;
a.startp = 0.5*ones(20,1);
a.fstar = -Inf;
a.fhandle = @wild20;

problems{i} = a; i = i+1;

a.name = 'wild15';
a.dim = 20;
n = 20;
a.startp = ones(20,1);
for k = 1:20
    a.startp(k) = k/(n+1);
end
a.fstar = -Inf;
a.fhandle = @wild15;

problems{i} = a; i = i+1;

a.name = 'wild21';
a.dim = 20;
a.startp = ones(20,1);
for ii=1:20
    ss = 0;
    for j=1:20
        ss = ss+(sqrt(ii/j)*((sin(log(sqrt(ii/j))))^5+(cos(log(sqrt(ii/j))))^5));
    end
    a.startp(ii) = -8.710996d-4*((ii-50)^3 + ss);
end
a.fstar = -Inf; 
a.fhandle = @wild21;

problems{i} = a; i = i+1;

a.name = 'maxqvar1';
a.dim = 30;
clear x
for ii=1:15
    x(ii)=i;
    x(15+ii)=-i;
end
a.startp = x';
a.fstar = 0.0; 
a.fhandle = @maxqvar1;

problems{i} = a; i = i+1;

a.name = 'maxqvar2';
a.dim = 40;
clear x
for ii=1:20
    x(ii)=i;
    x(20+ii)=-i;
end
a.startp = x';
a.fstar = 0.0; 
a.fhandle = @maxqvar2;

problems{i} = a; i = i+1;

a.name = 'maxqvar3';
a.dim = 20;
clear x
for ii=1:10
    x(ii)=i;
    x(10+ii)=-i;
end
a.startp = x';
a.fstar = 0.0; 
a.fhandle = @maxqvar3;

problems{i} = a; i = i+1;

a.name = 'maxqvar4';
a.dim = 10;
clear x
for ii=1:5
    x(ii)=i;
    x(5+ii)=-i;
end
a.startp = x';
a.fstar = 0.0; 
a.fhandle = @maxqvar4;

problems{i} = a; i = i+1;

a.name = 'l1hilbvar1';
a.dim = 30;
a.startp = ones(30,1);
a.fstar = 0.0; 
a.fhandle = @l1hilbvar1;

problems{i} = a; i = i+1;

a.name = 'l1hilbvar2';
a.dim = 40;
a.startp = ones(40,1);
a.fstar = 0.0; 
a.fhandle = @l1hilbvar2;

problems{i} = a; i = i+1;

a.name = 'l1hilbvar3';
a.dim = 20;
a.startp = ones(20,1);
a.fstar = 0.0; 
a.fhandle = @l1hilbvar3;

problems{i} = a; i = i+1;

a.name = 'l1hilbvar4';
a.dim = 10;
a.startp = ones(10,1);
a.fstar = 0.0; 
a.fhandle = @l1hilbvar4;

problems{i} = a; i = i+1;

a.name = 'lqvar1';
a.dim = 30;
a.startp = -0.5*ones(30,1);
a.fstar = -Inf; 
a.fhandle = @lqvar1;

problems{i} = a; i = i+1;

a.name = 'lqvar2';
a.dim = 40;
a.startp = -0.5*ones(40,1);
a.fstar = -Inf; 
a.fhandle = @lqvar2;

problems{i} = a; i = i+1;

a.name = 'lqvar3';
a.dim = 20;
a.startp = -0.5*ones(20,1);
a.fstar = -Inf; 
a.fhandle = @lqvar3;

problems{i} = a; i = i+1;

a.name = 'lqvar4';
a.dim = 10;
a.startp = -0.5*ones(10,1);
a.fstar = -Inf; 
a.fhandle = @lqvar4;

problems{i} = a; i = i+1;

a.name = 'cb3var1';
a.dim = 30;
a.startp = 2.0*ones(30,1);
a.fstar = -Inf; 
a.fhandle = @cb3var1;

problems{i} = a; i = i+1;

a.name = 'cb3var2';
a.dim = 40;
a.startp = 2.0*ones(40,1);
a.fstar = -Inf; 
a.fhandle = @cb3var2;

problems{i} = a; i = i+1;

a.name = 'cb3var3';
a.dim = 20;
a.startp = 2.0*ones(20,1);
a.fstar = -Inf; 
a.fhandle = @cb3var3;

problems{i} = a; i = i+1;

a.name = 'cb3var4';
a.dim = 10;
a.startp = 2.0*ones(10,1);
a.fstar = -Inf; 
a.fhandle = @cb3var4;

problems{i} = a; i = i+1;

a.name = 'cb32var1';
a.dim = 30;
a.startp = 2.0*ones(30,1);
a.fstar = -Inf; 
a.fhandle = @cb32var1;


problems{i} = a; i = i+1;

a.name = 'cb32var2';
a.dim = 40;
a.startp = 2.0*ones(40,1);
a.fstar = -Inf; 
a.fhandle = @cb32var2;

problems{i} = a; i = i+1;

a.name = 'cb32var3';
a.dim = 20;
a.startp = 2.0*ones(20,1);
a.fstar = -Inf; 
a.fhandle = @cb32var3;

problems{i} = a; i = i+1;

a.name = 'cb32var4';
a.dim = 10;
a.startp = 2.0*ones(10,1);
a.fstar = -Inf; 
a.fhandle = @cb32var4;

problems{i} = a; i = i+1;

a.name = 'afvar1';
a.dim = 30;
a.startp = ones(30,1);
a.fstar = -Inf; 
a.fhandle = @afvar1;

problems{i} = a; i = i+1;

a.name = 'afvar2';
a.dim = 40;
a.startp = ones(40,1);
a.fstar = -Inf; 
a.fhandle = @afvar2;

problems{i} = a; i = i+1;

a.name = 'afvar3';
a.dim = 20;
a.startp = ones(20,1);
a.fstar = -Inf; 
a.fhandle = @afvar3;

problems{i} = a; i = i+1;

a.name = 'afvar4';
a.dim = 10;
a.startp = ones(10,1);
a.fstar = -Inf; 
a.fhandle = @afvar4;

problems{i} = a; i = i+1;

a.name = 'brownvar1';
a.dim = 30;
clear x
for ii=1:15
    x(2*ii-1)=-1.0;
    x(2*ii)=1.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @brownvar1;

problems{i} = a; i = i+1;

a.name = 'brownvar2';
a.dim = 40;
clear x
for ii=1:20
    x(2*ii-1)=-1.0;
    x(2*ii)=1.0;
end
a.startp = x';
a.fstar = -Inf; 
a.fhandle = @brownvar2;

problems{i} = a; i = i+1;

a.name = 'brownvar3';
a.dim = 20;
clear x
for ii=1:10
    x(2*ii-1)=-1.0;
    x(2*ii)=1.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @brownvar3;

problems{i} = a; i = i+1;

a.name = 'brownvar4';
a.dim = 10;
clear x
for ii=1:5
    x(2*ii-1)=-1.0;
    x(2*ii)=1.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @brownvar4;

problems{i} = a; i = i+1;

a.name = 'mifflin2var1';
a.dim = 30;
a.startp=-ones(30,1);
a.fstar = -Inf; 
a.fhandle = @mifflin2var1;

problems{i} = a; i = i+1;

a.name = 'mifflin2var2';
a.dim = 40;
a.startp=-ones(40,1);
a.fstar = -Inf; 
a.fhandle = @mifflin2var2;

problems{i} = a; i = i+1;

a.name = 'mifflin2var3';
a.dim = 20;
a.startp=-ones(20,1);
a.fstar = -Inf; 
a.fhandle = @mifflin2var3;

problems{i} = a; i = i+1;

a.name = 'mifflin2var4';
a.dim = 10;
a.startp=-ones(10,1);
a.fstar = -Inf; 
a.fhandle = @mifflin2var4;

problems{i} = a; i = i+1;

a.name = 'crescentvar1';
a.dim = 30;
clear x
for ii=1:15
    x(2*ii-1)=-1.5;
    x(2*ii)=2.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @crescentvar1;

problems{i} = a; i = i+1;

a.name = 'crescentvar2';
a.dim = 40;
clear x
for ii=1:20
    x(2*ii-1)=-1.5;
    x(2*ii)=2.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @crescentvar2;

problems{i} = a; i = i+1;

a.name = 'crescentvar3';
a.dim = 20;
clear x
for ii=1:10
    x(2*ii-1)=-1.5;
    x(2*ii)=2.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @crescentvar3;

problems{i} = a; i = i+1;

a.name = 'crescentvar4';
a.dim = 10;
clear x
for ii=1:5
    x(2*ii-1)=-1.5;
    x(2*ii)=2.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @crescentvar4;

problems{i} = a; i = i+1;

a.name = 'crescent2var1';
a.dim = 30;
clear x
for ii=1:15
    x(2*ii-1)=-1.5;
    x(2*ii)=2.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @crescent2var1;

problems{i} = a; i = i+1;

a.name = 'crescent2var2';
a.dim = 40;
clear x
for ii=1:20
    x(2*ii-1)=-1.5;
    x(2*ii)=2.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @crescent2var2;

problems{i} = a; i = i+1;

a.name = 'crescent2var3';
a.dim = 20;
clear x
for ii=1:10
    x(2*ii-1)=-1.5;
    x(2*ii)=2.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @crescent2var3;

problems{i} = a; i = i+1;

a.name = 'crescent2var4';
a.dim = 10;
clear x
for ii=1:5
    x(2*ii-1)=-1.5;
    x(2*ii)=2.0;
end
a.startp=x';
a.fstar = -Inf; 
a.fhandle = @crescent2var4;

problems{i} = a; i = i+1;


np = length(problems);
names = "";
dimensions =  [];
for j = 1:np
    dimensions(j) = problems{j}.dim;
    if j > 1
        names = strcat(names, "!", problems{j}.name);
    else
        names = problems{1}.name;
    end
end
dimensions = dimensions';
[temp,index] = sort(dimensions);
names = split(names, "!");
T = table(names, dimensions);
writetable(T, 'table_excel.xlsx', 'Sheet', 1, 'Range', 'A1');
sorted_problems = {};
for j = 1:np
    sorted_problems{j} = problems{index(j)};
end

problems = sorted_problems;
save('problems.mat', 'problems')
% clear unnecessary things out
clear sorted_problems;
clear temp;
clear index;
clear i;
clear temp;
clear j;
clear a;
clear dimensions;
