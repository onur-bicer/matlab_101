%% Girilen üç sayıyı büyükten küçüğe sıralayan program

clc
clear
clear all


% sayi=[input("Birinci sayı: "),input("İkinci sayi: "),input("Üçüncü sayı: ")];%
% clc

% x = [sort(sayi,'descend')];
% disp("Büyükten küçüğe")
% disp(x)

% descend -> büyükten küçüğe
% ascend -> küçükten büyüğe

%% if ile yapımı

number1 = input("Birinci sayıyı giriniz: ");
number2 = input("İkinci sayıyı giriniz: ");
number3 = input("Üçüncü sayıyı giriniz: ");

clc

if number1>number2 && number2>number3
    fprintf('Büyükten küçüğe: %g > %g > %g\n', number1,number2,number3);
elseif number1>number3 && number3>number2
    fprintf('Büyükten küçüğe: %g > %g > %g\n', number1,number3,number2);
elseif number2>number1 && number1>number3
    fprintf('Büyükten küçüğe: %g > %g > %g\n', number2,number1,number3);
elseif number2>number3 && number3>number1
    fprintf('Büyükten küçüğe: %g > %g > %g\n', number2,number3,number1);
elseif number3>number1 && number1>number2
    fprintf('Büyükten küçüğe: %g > %g > %g\n', number3,number1,number2);
elseif number3>number2 && number3>number1
    fprintf('Büyükten küçüğe: %g > %g > %g\n', number3,number2,number3);
elseif number1==number2 && number1==number3
    fprintf('Sayılar eşittir: %g = %g = %g\n', number1,number2,number3);
end

