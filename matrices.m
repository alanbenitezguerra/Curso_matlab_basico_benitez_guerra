clc
clear all
close all

% generar una matris ([])renglones y columnas 
 A = [1 2 3;-1 4 0; 0 1 0;]; % Matriz de 3 x 3
 % para extraer elementos usar A(i,j), 
 %i es ele renglon 
 %j es la columna

 %% vector columna 
 B = [1;3;-2;];

%% Operaciones
C = [1 2 3;-1 4 0; 0 1 0;];
D = [-1 0 3;-1 4 5;1 1 1;];

suma = C + D; % Suma de matrices
resta = C - D; 
m_const = 3.*C; % multiplicacion por costante
multip = A.*C; %multiplicacion  
A'; %matriz transpuesta 
inversa = inv(A); % matriz inversa
A*inv(A); % original matriz identidad

%% Solucion de sistremas de operaciones
A = [1 2;3 -1];
B = [-5;6];

x = inv(A)*B; % Solucion del sistema
 
%% Determinante de una matriz 
 det_A = det(A) % determinante