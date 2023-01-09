clc
clear all
close all

format long

%%este script nos da e4l valor de las raícesde una ecuacion cuadratica
%%cuadratica ax^2 + bx + c = 0
%%hay que proporcionar los valores de a b y c

%%seleccíon de entrada de datos
a = input('Dame el valor de a');
b = input('dame el valor de b');
c = input('dame el valor de c');

%%calculo de las raíces 
x1 = (-b + sqrt(b^2 -4*a*c))/(2*a);
x2 = (-b - sqrt(b^2 -4*a*c))/(2*a);

%% el valor de la raiz 1 es tal ...
fprintf('El valor de x1 es %f \n', x1);
fprintf('El valor de x1 es %f \n', x2);

