clc
clear all
close all

x = [0 1 2 3]; 
y = [2 1 4 6];

%% Graficas de puntos
figure(1)
%plot(x,y, '*r', linewidth=5);
plot(x,y, '-k', linewidth=2) %graficar puntos (plot) 
title('Grafica de puntos')
grid
xlabel('Datos x')
ylabel('Datos y')

%% Grafica de lineas
figure(2)
h = 0:0.5:15; %Vector de valores 
j = sin(h); % Vector de valores j
stem(h,j) %
grid %ver la grafica

%% Graficas parametricas
theta = 0:pi/10:4*pi;
x = theta;
y = sin(theta);
figure(3)
plot(x,y)
grid

%% Grafica polar
figure(4)
t = 0:pi/10:4*pi;
%polar(t,exp(-t),'--r')
%polar(t,log(x+t),'--r')
%polar(t,1+sin(t),'--r')
polar(t,1+sin(3*t),'--r')
grid









