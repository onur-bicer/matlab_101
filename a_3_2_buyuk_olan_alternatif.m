%%  Büyük olanı ve tek yâda çift olduğunu ekrana yazdıran program
% Alternatif yol

clc
clear
clear all

birinci_sayi = input("Birinci sayıyı giriniz: ");
ikinci_sayi = input("İkinci sayıyı giriniz: ");

if birinci_sayi>ikinci_sayi;
    buyuk_sayi = birinci_sayi
%    fprintf("Büyük sayı: %f\n", birinci_sayi); 
    
    if rem(birinci_sayi,2)==0;
        tek_cift = "Girilen sayı çifttir";
    else
        tek_cift = "Girilen sayı tektir";
    end

else birinci_sayi<ikinci_sayi;
    buyuk_sayi = ikinci_sayi;
%    fprintf("Büyük sayı: %f\n", ikinci_sayi);

    if rem(ikinci_sayi,2)==00;
        tek_cift = "Girilen sayı çifttir";
    else
        tek_cift = "Girilen sayı tektir";
    end
end

% Komut satırında sadece sonucu görmek istediğim için clc yazıyorum
clc

fprintf("Girilen sayılardan büyük olanı: %f\n", buyuk_sayi);
disp(tek_cift);
