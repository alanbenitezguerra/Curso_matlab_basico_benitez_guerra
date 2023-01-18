clc
clear all
close all

%% Matriz

A = [5 4 9;-3 -6 -9; 9 9 10;]
fprintf('Esta es una matriz de 3 por 3 ↑ \n', A)

%% Suma de matrices
B = [1 1 0; 1 2 3; 9 5 1;];
C = [1 1 0; 1 2 3; 9 5 1;];
SUMA = B + C
fprintf('El resultado de la suma de las matrices B y C es ↑ \n', SUMA)


%% Resta de matrices
D = [5 -7 9; 1 -2 3; -9 1 1;];
E = [1 1 -0; 2 4 -9; 7 5 -1;];
RESTA = D - E
fprintf('El resultado de la resta de matrices \n', RESTA)

%% Multiplicacion de matrices
F = [5 4 9;-3 -6 -9; 9 9 10;];
G = [1 1 -0; 2 4 -9; 7 5 -1;];
MULTI = F * G
fprintf('El resultado de la multiplicación de las matrices  F y G es ↑ \n',  MULTI)

%% Matriz transpuesta
H = [10 1 -0; 290 41 -9; 7 5 -1;];
H'
fprintf('La matriz transpuesta de H es ↑ \n')

%% Matriz inversa 
I = [85 -9 78; 2 -4 -10; -10 21 -11;];
inversa = inv(I)
fprintf('La matriz inversa de I es ↑ \n')

%% La original matriz identidad
I = [85 -9 78; 2 -4 -10; -10 21 -11;];
I * inv(I)
fprintf('La matriz identidad de I es  ↑ \n')
%% DETERMINANTE de una matriz
k = [12 48 9; -36 0 -9; 45 7 -1;];
det_k = det(k)
fprintf('La determinante de la matriz k es ↑ \n')

%% figura
[x,y] = meshgrid(-3:0.3:3, -3:0.3:3); 
z = sqrt(10 + x.^2- y^2)
figure(1)
contour3(z,30)




