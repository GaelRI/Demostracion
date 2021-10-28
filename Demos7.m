% octave.scriptDemostracion1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion real de variable real y su representacion grafica  
% Descripción:Demostar Funciones 
% Autor:Gael Franco Garcia
% Fecha:26-10-2021
% Versión: 1
% Notas:Requierepaquete symbolic

%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango de x
r=[-5:1:5];
%Funcion a plotar
f=(2*x.^2+3*x)/(x.^2+4*x+5);  
ezplot(f)
hold on
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);
grid on;