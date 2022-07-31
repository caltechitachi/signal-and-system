n = 4096;
t = linspace(0,1,n)
x = cos(2*97*pi*t)+ cos(2*777*pi*t)
xt = fft(x);
PSD = xt.*conj(xt)/n; %power spectral density

%randomly sample signal
p = 128; %number of random samples, p = n/32
perm = round(rand(p,1)*n);
y = x(perm); %compressed measurement

%%solve compressed sensing problem
Psi = dct(eye(n,n)); %build Psi
Theta = Psi(perm, :); %measure rows of Psi

s = CoSaMP(Theta, y, 10, 0.001 , 10); %CS via matching pursuit
xrecon =  dct(s);
