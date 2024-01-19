%% 0-49 ARASI RASTGELE 6 SAYI

clc
clear
clear all

% rng("shuffle"); ifadesi rastgele sayı üretecinin 
% başlangıç değerini sürekli değiştirmek için kullanılır.
rng("shuffle");

sifir_kirkDokuz = randi([0,49],1 ,6);

fprintf("0-49 sayıları arasından 6 rastgele sayılar: (%d, %d, %d, %d, %d, %d)\n",sifir_kirkDokuz);


