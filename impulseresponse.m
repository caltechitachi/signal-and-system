clear;  close all; clc;

num = [1 3]
den = [1 3 2]
figure(1)
  %print -deps fig4.2 eps
t = 0:0.1:13;
y = impulse(num, den, t);
figure(2)
plot(t,y);
xlabel('time')
ylabel('impulse response')