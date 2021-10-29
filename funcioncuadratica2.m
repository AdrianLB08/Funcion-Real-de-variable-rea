% Octave script
% Title              :funcion real de variable real
% Description        :Scrip para recordar funiones reales 
% Author             :Adrian Lovera Bombela
% Date               :28/10/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%funcion cuadratica
%f(x)=x^2+6x
clear
pkg load symbolic
syms x
x=[-10:0.1:4];
y=x.^2+6*x
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('raices(-4,0)(0,0), dominio xE R, rango yE[-8,+oo), minimo(-2,-16)')