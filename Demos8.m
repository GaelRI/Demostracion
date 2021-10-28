% octave.scriptDemostracion1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:Funcion real de variable real y su representacion grafica  
% Descripci�n:Demostar Funciones 
% Autor:Gael Franco Garcia
% Fecha:26-10-2021
% Versi�n: 1
% Notas:Requierepaquete symbolic

%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango de x 
x=-25:0.1:25;
%Funcion
fx=((x.^4)+(6*x.^3)+(9*x.^2)-1);
%funcion a plotar
plot(x, fx);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);
grid on;
