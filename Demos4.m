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
x=[-10:1:10];
%Funcion a plotar
f=x.^2+6*x;
plot(x,f)
grid on;