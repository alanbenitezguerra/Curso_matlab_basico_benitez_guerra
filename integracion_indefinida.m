clc
clear all
close all
 
syms x y

% z = x*exp(x^2); % Funcionn a inntegrar
% z = x*log(x);  % Funcion a integrar
% z = (tan(x))^2; % Funcion a integrar 
z = x*y^2;

disp('El resultado de la integral es')
int(z,y)

%% Integral doble
int_1 = int(z,x);  %integral co respecto a x
int_2 = int(int_1,y); %integral co respecto a y

disp('El resultado de la integral doble es ')
int_2
