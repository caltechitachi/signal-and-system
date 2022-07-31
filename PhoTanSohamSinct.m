    %bài 2
%ph? t?n s?
%t =  sym('t')
%f = 2.*sinc(t)
%f_FT = fourier(f)

%trituyetdoi_f_FT = sqrt(real((f_FT)^2) + imag((f_FT)^2))

%ft = atan((imag(f_FT))/(real(f_FT)))

w = -2*pi: 0.8: 2*pi;
gt = (2*(pi.*heaviside(pi - w) - pi.*heaviside(- w - pi)))/pi
stem(w,gt)