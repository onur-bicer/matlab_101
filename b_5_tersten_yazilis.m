%% DİZİ MANTIĞIYLA RASTGELE 10 SAYININ DÜZ VE TERS YAZILIŞI 

clc
clear
clear all

rastgele_sayi = randi([1, 100], 1, 10);

fprintf('Üretilen Sayılar: ');
fprintf('%d ', rastgele_sayi);
fprintf('\n');

fprintf('Tersten Yazılan Sayılar: ');
fprintf('%d ', fliplr(rastgele_sayi));
fprintf('\n');