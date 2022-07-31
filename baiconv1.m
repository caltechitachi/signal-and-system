

t = [-2:-1 0:3 4]
x = [zeros(1,2) ones(1,4) zeros(1,1)]
subplot(3,2,3)
stem(t,x)
xlabel('n')
ylabel('x[n]')
%---------------------------------------------------------

k = [-2:-1 0:5 6:8]
h = [zeros(1,2) [6 5 4 3 2 1] zeros(1,3)]
subplot(3,2,2)
stem(k,h)
xlabel('n')
ylabel('h[n]')

%--------------------------------------------------------

y = conv(x,h)
u = -4:12;
subplot(3,2,1)
stem(u,y)
xlabel('n')
ylabel('y[n]')