%%  Büyük olanı ve tek yâda çift olduğunu ekrana yazdıran program

clc;
clear
clear all

birinci_sayi = input("Birinci sayıyı giriniz: ", '');
ikinci_sayi = input("İkinci sayıyı giriniz: ");

if birinci_sayi>ikinci_sayi;
    buyuk_sayi=birinci_sayi;
else birinci_sayi<ikinci_sayi;
    buyuk_sayi=ikinci_sayi;
end

% Teklik-çiftlik durumu
if rem(buyuk_sayi,2)==0
    tek_cift="Girilen tamsayı çifttir";
else 
    tek_cift="Girilen tamsayı tektir";
end

clc;

fprintf("Büyük sayı: %0.f\n", buyuk_sayi);
disp(tek_cift)

