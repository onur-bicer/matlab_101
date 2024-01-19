%% While kullanımı

% 0’dan büyük sayıların karesini alıp ekrana yazdıran 0’dan küçük bir sayı girildiyse 
% “Döngü bitti” yazıp döngüden çıkıp sonlandırılan programı while yapısını kullanarak 
% yazınız. 

clc
clear 
clear all

% sayi = input("Sayı giriniz: ");

% while sayi>0
%    sayi = input("Sayı giriniz: ");
%    x=sayi^2
%    fprintf(" %f\n",x)
%    if sayi<0
%        break
%    end
%end

bayrak=1;
while bayrak
    sayi = input("Bir sayı giriniz (0'dan küçük bir sayı girmek döngüyü sonlandırır): ");

    if sayi < 0
        fprintf('Döngü bitti.\n');
        break;
    end

    kare = sayi^2;
    fprintf('%d sayısının karesi: %d\n', sayi, kare);
  
end


