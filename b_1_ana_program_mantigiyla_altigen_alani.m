%% ANA PROGRAM MANTIĞIYLA ALTIGEN ALANI HESAPLAMA

clc
clear
clear all

kenar_uzunlugu = input("Altıgenin kenar uzunluğunu girin: ");

alan = altigen_alani(kenar_uzunlugu);

fprintf("Altıgenin alanı: %.2f\n", alan);

function alan = altigen_alani(a)
    alan = (3 * sqrt(3) / 2) * a^2;
end

% Önemli nokta: Önce değişkenler tanımlanmalı, fonksiyon daha sonra