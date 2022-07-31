f0 = 1000; %frequency of sin 2000
fs1 = 10000; %sampling frequency Fs>2Fmax
fs2= 1500;                          %<
n = 0:1:50;
x = cos(2*pi*f0*n/fs1);
x1 = cos(2*pi*f0*n/fs2);
figure(1)
subplot(3,1,1)
plot(n,x)
subplot(3,1,2)
stem(n,x,'r')
subplot(313)
stem(n,x1,'g')
%legend('original)