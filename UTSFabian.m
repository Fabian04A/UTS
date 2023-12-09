clc
clear

%Muhammad Fabian Andriano 112022033
%Kelas Pemngrogaman B
%UTS 

%Soal nomor 1
%Persamaan Linier

%A = Y" + 5y' + 6y = 0

a = dsolve('D2y=-5*dy=6*y')

%B = Y" - 8y' + 16y = 2t + (050)

b = dsolve('D2y=-8*y+16*y-2*t+(050)')

%C = Y" + y' - 2y = 4t + (050)

c = dsolve('D2y=-dy-2*y-4*t+(050)')

%D = Y" + 2y' - 3y = sin 2,050

d = dsolve('D2y=-dy-2*y-3*y=sin2.050')

%Soal nomor 2
%Membuat grafik

figure (1)
t=[0:pi/50:20*pi];
plot3(sin(2.050*t),cos(2.050*t),4*t);
grid on
axis square

figure(2)
x= linspace(-5,5,1000);
f1= 2*x.^2;
f2= (4*x.^2)-(1.050*x);
plot(x,f1,'g--',x,f2,'r--')
grid on
hold off

figure(3)
x= linspace(-5,5,1000);
f1= 4*x.^3;
f2= (x.^4)+(2*x.^2)+(3.050);
plot(x,f1,'g--',x,f2,'m--')
grid on
hold off