% Bir öğrencinin gireceği I. Vize (%30), II. Vize (%20) ve Final (%50) notlarına göre dönem sonu notunu hesaplayan ve 
% aşağıdaki tabloya göre harflendiren programı yazınız. 

%   90-100	>>	AA
%	80-89	>>	BA
%   70-79	>>	BB
%	60-69	>>	CB
%   50-59	>> 	CC
%	45-49	>> 	DC
%	40-44	>>	DD
%	35-39	>>	FD
%	Not<35  >>	FF

clc
clear
clear all

vizeNotu1 = input("1. Vize notunu girin: ");
vizeNotu2 = input("2. Vize notunu girin: ");
finalNotu = input("Final notunu girin: ");

not= (vizeNotu1*30/100)+(vizeNotu2*20/100)+(finalNotu*50/100);

clc

if not>=90 && not<100
    disp("Dönem sonu harfi: AA");
elseif not<90 && 80<=not
    disp("Dönem sonu harfi: BA");
elseif not<80 && 70<=not
    disp("Dönem sonu harfi: BB");
elseif not<70 && 60<=not
    disp("Dönem sonu harfi: CB");
elseif not<60 && 50<=not
    disp("Dönem sonu harfi: CC");
elseif not<50 && 40<=not
    disp("Dönem sonu harfi: DC");
elseif not<45 && 40<=not
    disp("Dönem sonu harfi: DD");
elseif not<40 && 35<=not
    disp("Dönem sonu harfi: FD");
elseif not<35
    disp("Dönem sonu harfi: FF");
end