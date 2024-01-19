%% HARF Mİ SAYI MI?

clc
clear
clear all

karakter = input('Bir karakter girin: ', 's');

if isletter(karakter)
    fprintf('%s bir harftir.\n', karakter);
elseif isnumeric(str2double(karakter)) && ~isnan(str2double(karakter))
    fprintf('%s bir sayıdır.\n', karakter);
else
    fprintf('%s hem harf hem de sayı değildir.\n', karakter);
end