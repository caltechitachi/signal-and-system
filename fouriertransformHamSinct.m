t =  sym('t')
t = -10:0.8:10
f = 2.*sinc(t)
%bien doi fourier
f_FT = fourier(f)



%pho pha
ft = atan((imag(f_FT))/(real(f_FT)))

%ve pho
w = -2*pi: 0.8: 2*pi;
gt = (2*(pi.*heaviside(pi - w) - pi.*heaviside(- w - pi)))/pi
stem(w,gt)
