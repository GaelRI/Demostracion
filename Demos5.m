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
syms z
%Rango de z
z=-25:1:25;
%Funcion a plotar
g=abs(z.^3);
plot(g)
grid on;
host on;