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
x=-100:1:100
%Funsion a plotar 
y=(x)./(2-x)
plot(x,y)
grid on;
