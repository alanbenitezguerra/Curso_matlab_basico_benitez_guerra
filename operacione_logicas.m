clc
clear all
close all

x = true; % asignamos un verdadero
y = false; % asignamos un falso
z = true; %asignamos un verdadero

w = ~(x); %operador para invertir el valo9r de verdad (not)
w_1 = x & z; % operacioj and
w_2 = x | z; %operacion or

comb = ~((x | z) & (z | y)); % es falso