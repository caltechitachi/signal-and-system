t= sym('t')  %initalize variable without attach number, this only function to create a formula
f = rectangularPulse(-1/2,1/2,t);
f_FT = fourier(f)

trituyetdoi_f_FT = sqrt(real((f_FT)^2) + imag((f_FT)^2))



ft = atan((imag(f_FT))/(real(f_FT)))




