%% HAVA SICAKLIĞI

clc;
clear
clear all

sicaklik_degeri=input("Sıcaklık değerini giriniz: ");

if sicaklik_degeri<4
    disp("Buzlanma var");
elseif sicaklik_degeri>=4 && sicaklik_degeri<18
    disp("Hava soğuk");
elseif sicaklik_degeri>=18 && sicaklik_degeri<25
    disp("xxx");
end