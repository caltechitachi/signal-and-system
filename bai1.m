n = 1000; %dimension of s
p = 200;  %number of measurements (dim(y))
Theta = randn(p,n);
y = randn(p,1);

%L1 minimum norm solution
cvx_begin;
    variable s_L1(n);
    minimize( norm(s_L1,1));
    subject to
        Theta*s_L1 == y;
cvx_end;
s_L2= pinv(Theta*y); %L2 minimum norm solution