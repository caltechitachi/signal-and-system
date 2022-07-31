
t = [-2:-1 0:3 4:5]
x = [zeros(1,2) ones(1,4) zeros(1,2)]
subplot(3,2,3)
stem(t,x)
xlabel('n')
ylabel('x[n]')
%---------------------------------------------------------

k = [-5:-4 -3:2 3:6]
h = [zeros(1,2) [6 5 4 3 2 1] zeros(1,4)]
subplot(3,2,2)
stem(k,h)
xlabel('n')
ylabel('h[n]')

%--------------------------------------------------------

y = conv(x,h)
u = -7:11;
subplot(3,2,1)
stem(u,y)
xlabel('n')
ylabel('y[n]')