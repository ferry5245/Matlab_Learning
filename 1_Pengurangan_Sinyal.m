% Inisialisasi Variabel
f1  = 3;
f2  = 4;
T   = 150;
t   = 0:1/T:25;

% Inisialiasi Fungsi Sinyal
y1 = sin((2*pi*t)/3);
y2 = cos(pi*t/2);
y3 = y1-y2;

% Plotting
subplot(3,1,1); plot(t,y1);
subplot(3,1,2); plot(t,y2);
subplot(3,1,3); plot(t,y3);
