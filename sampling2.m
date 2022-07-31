

%let x2 be the signal sampled at 3 kHz
f= 2000;
T=1/f;
tmin = 0;
tmax = 5*T;
dt = T/100;
dt1 = 1/10000;
dt2 = 1/3000;
t = tmin:dt:tmax;
t1 = tmin:dt1:tmax;
t2 = tmin:dt2:tmax;
x = sin(2*pi*f*t);
x1 = sin(2*pi*f*t1);
x2 = sin(2*pi*f*t2);
figure(2)
subplot(311)