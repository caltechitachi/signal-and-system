%DFT %DTFT

clear; clc; close all;
x = [1 1 1 1];
X_DFT = fft(x);
w = linspace(0, 2*pi, 512);
%X_DTFT = freqz(x,1,w);
X_DTFT = fft(x, 512);
w = w/pi;
plot(w, abs(X_DTFT));
xlabel('x \pi')
k = 1:512/4: 512
hold on;
stem(w(k), X_DFT, 'pr')
legend('DTFT', 'DFT')