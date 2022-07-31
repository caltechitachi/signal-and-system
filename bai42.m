%bài 4.2
%Lê Vi?t Kháng
t = [-10: 1 1: 10];
u = [zeros(1,12) ones(1,10)]

t = [-10:-1 -1:10]
h =[zeros(1,10) ones(1,12)]
p2=u-h;

delta3=triangularPulse(-1.5,1.5,t);
y=p2+delta3;
plot(t,y);