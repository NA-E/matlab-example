t = 0:15;
delT = 0.01;
t(1) = 0;
for i = 2 : 16
    t(i) = t(i-1) + delT;
end
t;
fn = cos(2*pi*12.5 * t);
w0 =  2 * pi / 16;
n = 0 : 14;
k = 0:14;
real = zeros(1,16);
imaginary = zeros(1,16);

for k = 1 : 16
    for n = 1 : 16
        angle = (k-1) * w0 * (n-1);
        real(k) = real(k) + fn(n) * (cos(angle) / 16);
        imaginary(k) = imaginary(k) - fn(n) * (sin(angle) / 16);
    end
end
real;
imaginary



    
    