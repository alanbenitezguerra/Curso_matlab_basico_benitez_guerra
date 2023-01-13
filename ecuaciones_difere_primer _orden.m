clc
clear all
close all

syms x y t %Declaracion de variables
%Solución deuna ecuacion diferencial de primer orden

%y = dsolve('Dy + 3*y = 0',x) %Solucion general de la ec. diferencial
y = dsolve('Dy + 3*y = 0', 'y(0)=3',x) %Solucion general de la ec. diferencial
%y = dsolve('Dy + 3*y = cos(x)',x) %Solucion general de la ec. diferencial

%% Solucion de una ecuacion de segundo orden

y = dsolve('D2y + 3*Dy + 4*y = cos(x)', 'y(0)=3', 'Dy(0)=4',x)

warning off
