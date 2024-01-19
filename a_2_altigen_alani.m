%% Düzgün Altıgenin Alanı

clc
clear 
clear all

altigen_kenari=input("Altıgenin kenar uzunluğunu giriniz: ");

alan=6*(altigen_kenari^2*3^1/2)/4;

fprintf("Altıgenin alanı: %f\n", alan);