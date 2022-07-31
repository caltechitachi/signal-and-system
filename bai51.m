%bài 5.1
%Lê Vi?t Kháng
n0=-1;
k1=[-10:0+n0 0+n0:10];
u=[zeros(1,11+n0), ones(1,11-n0)];
subplot(2,1,1); plot(k1,u,'*'); axis([-11 11 -1 2])

n0=2;
k2=[-10:0+n0 10];
ramp=[zeros(1,11+n0) 10];
subplot(2,1,2); plot(k2,ramp,'*'); axis([-11 11 -1 2])