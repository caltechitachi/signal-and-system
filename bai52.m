
%bài 5.2
%Lê Vi?t Kháng
n0=-1;
k1=[-10:0+n0 20];
ramp=[zeros(1,11+n0) 10];
subplot(3,1,1);plot(-1*k1,ramp,'*')

n0=2;
k2=[-10:0+n0 0+n0:10];
u=[zeros(1,11+n0), ones(1,11-n0)];
subplot(3,1,2);plot(k2,u,'*')

k3=-15:1:16;
y=conv(u,ramp);
subplot(3,1,3);plot(k3,y,'*')