clc
clear all
close all

x = 6:0.1:10; % Inicio : incremento : final. %incremento de 0.5 hasta el 10. %evaluacion de funciones con arreglos
y = 5.*x.^2 + x + 10; % % punto para la separacion de elementos (generara un renglon con 9 columnas)

%Funciones anonimas (una sola vez)
 f = @(x) x + 1; %funcion anonima 

 g = @(x,y) x + y + 1; %funcion anonima de 2 variables 