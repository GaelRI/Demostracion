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
syms t
%Rango de t
t=-100:1:100;
%Funcion a plotar
h=(t-1)./(t-2)
plot(t,h)
grid on+