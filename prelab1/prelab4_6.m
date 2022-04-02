fc = [50,200,500,1000,5000];
H_jw = 1./((1i*0.001*2*pi*fc)+1);
H_l = abs(H_jw);
H_a = angle(H_jw);
time = -H_a./(2*pi*fc);