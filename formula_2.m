clear
clear all
close all

format long

%%selecion de entrada de valores
p = input('dame el valor de p =');
g = input('dame el valor de g =');

num_v1 = input('dame el valor de v1 =');
num_v2 = input('dame el valor de v2 =');

num_h1 = input('dame el valor de h1');
num_h2 = input('dame el valor de h2');

num_P1 = input('dame el valor de P1');
num_P2 = input('dame el valor de P2');

%% Calculo de las operaciones 
W = (1/2*g * (num_v2^2 -(num_v1^2)) + (num_h2 - num_h1) + (num_P2 - num_P1)/(p*g));

%%El valor de la W es ...
fprintf('el valo de w es igual a %f \n', W);





