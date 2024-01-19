clc
clear 
clear all

sayac = 1;

while sayac <= 5
    sayi = input(sprintf("%d. sayıyı giriniz: ", sayac));

    kare = sayi^2;
    kup = sayi^3;

    fprintf("%d: Kare = %d, Küp = %d\n", sayi, kare, kup);

    sayac = sayac + 1;
end
