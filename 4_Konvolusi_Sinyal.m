% Inisialisasi Variabel
L = 30;
P = 15;

% Pembuatan array kosong sepanjang L (mencegah error "Cannot convert double value 1 to a handle")
h = zeros(1,L);
x = zeros(1,L);

% Perulangan sebanyak L dengan n sebagai variabel iterasinya
for n=1:L
    % Kondisi = Jika n lebih kecil/sama dengan P, maka nilai h dan x ke-n
    % akan bernilai 1
    if n<=P
        h(n)=1;
        x(n)=1;
    % Kondisi = Jika n lebih kecil/sama dengan P, maka nilai h dan x ke-n
    % akan bernilai 0
    else
        h(n)=0;
        x(n)=0;
    end
end

% Penentuan Range/Interval dari Plotting Grafik
t = 1:L;

% Plotting Grafik Pertama 
a = subplot(3,1,1);
stem(t,x)

% Plotting Grafik Pertama 
b = subplot(3,1,2);
stem(t,h)

% Plotting Grafik Hasil Konvolusi
subplot(3,1,3);
stem(conv(x,h))