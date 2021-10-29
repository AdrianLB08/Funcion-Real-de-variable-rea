% Octave script
% Title              :funcion real de variable real
% Description        :Scrip para recordar funiones reales 
% Author             :Adrian Lovera Bombela
% Date               :28/10/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html


%funcion cuadratica
%f(X)=1+x^2
clear
pkg load symbolic
syms x
x=[-3:1:3]
y=1+x.^2
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[-7,+oo), minimo(0,4)')