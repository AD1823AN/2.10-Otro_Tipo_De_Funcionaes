% Octave Script
% Title                 :Tema 2.10: Otro tipo de funciones(Funci�nC�bica)
% Nombre del equipo     :"The Avengers"
% Integrantes           :Guadalupe Cristel Martinez
%                       :Ana Cristina Franco Gonzalez
%                       :Guadalupe Rivera Maldonado
%                       :Orlando Urbano Trejo
%                       :Alexandro Perez Aguirre
%                       :Adriana Trejo Patricio
% Date                  :25_11_2021
% Version               :1
% Usage                 :octave>path/Funci�nC�bica
%                       :Requiere aplicaci�n octave, usar linea de comandos
%                       :https://octaveintro.readthedocs.io/en/latest/index.htm

clear
% Dominio de la funci�n
x=-10:1:10
% Regla de Correspondencia
fx=x.^3 - 3.*x.^2 + 7.*x + 9
hold on
grid on;
plot([-10 10],[0 0],'r-',"linewidth",1,"markersize",3);
plot([0 0],[-1000 1500],'r-',"linewidth",1,"markersize",3);
% Plotear funci�n
plot (x,fx)
title(['Funci�n C�bica']);