%bài 5.3
%Lê Vi?t Kháng
n0=2;
k1=[-10:0+n0 0+n0:10];
u1=[zeros(1,11+n0), ones(1,11-n0)];
subplot(3,1,1); plot(k1,(-0.5).^k1.*u1,'*')

n0=10;
k2=[-20:0+n0 0+n0:20];
u2=[zeros(1,21+n0), ones(1,21-n0)];
subplot(3,1,2); plot(-1*k2,u2,'*')

k3=[-30:0 0:31];
u3=conv((-0.5).^k1.*u1,u2);
subplot(3,1,3); plot(k3,u3,'*')