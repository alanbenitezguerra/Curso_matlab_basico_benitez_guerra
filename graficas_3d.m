clc
clear all
close all

%% definir la funcion a graficar
[x,y] = meshgrid(-2:0.1:2, -2:0.1:2); %sustituir los valores 
%z = sqrt(8-x.^2-y^2); %Funcion a graficar 
z = exp(-x.^2-y.^2)

figure(1)
%surf(z,'Facealpha',0.5,'EdgeColor','None') %
%plot3(x, y, z)
%surfl(x, y, z)
%mesh(z, "Facecolor","flat")
mesh(z, "Facecolor","texturemap") % campana gausiana

figure(2)
contour3(z,20) %curvas de nivel





