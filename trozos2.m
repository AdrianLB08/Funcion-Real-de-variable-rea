% Octave script
% Title              :funcion real de variable real
% Description        :Scrip para recordar funiones reales 
% Author             :Adrian Lovera Bombela
% Date               :28/10/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%funcion trozos
%si f:D?I | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)
f=@(x) (x).(0<=x).(x<=1)+(2-x).(1<x).(x<=2);
f(-2)
f(6)
f(7)
%estudia la continuidad de f
f(4)
f(6)
fplot(@(x)(x).(0<=x).(x<=1)+(2-x).(1<x).(x<=2),[0,2])^M