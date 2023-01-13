clc
clear all
close all

syms x  % definir las variables a usar 

%% Integrales definidas 
y = tan(x+1);  % Funacion a evaluar 
a = 1;  % Limite inferior de integracion 
b = pi/2; % Limite superior de integracion 

Area = int(y,x,a,b);

fprintf('El valor del area es %.05f \n', Area)

%%Graffica de la funcion
figure(1)
fplot(y,[0 pi])
grid

title('Funcion a intergrar')