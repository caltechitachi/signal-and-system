  clear; clf;   %clear memory and figure
k = 0:1:20; %21 samples
x = sin(5*k + 0.1);
subplot(2,2,1);
stem(k,x,'filled'); grid;
xlabel('k'); ylabel('x[k] = sin(5*k+0.1)');
title('Aperiodic discrete time signal');

x = 2*cos(10*pi*k/6 - 0.22);
subplot(2,2,2);
stem(k,x,'filled'); grid;
xlabel('k'); ylabel('x[k] = 2*cos(10*pi*k/6 - 0.22) ');
title('periodic discrete time signal');

t = 0:0.01:20;
fct = 3*cos(2*t+0.15); %continous time signal
T = 0.5;  %sample interval (time)
k = 0/T: 20/T; %discrete time values (from t=kT)
fdt = 3*cos(k+0.15); %discrete time signal
subplot(2,1,2); %plot both signals on continous time axis
plot(t,fct); %use t=kT for discrete time signal
hold on;
stem(k*T,fdt, 'filled');
