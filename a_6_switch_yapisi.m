%% Switch yapısı kullanımı

clc
clear
clear all

renk=input('Hangi renk? ', 's');

switch lower(renk)
    case {'mavi'}
        disp('m')
    case {'siyah'}
        disp('s')
    case {'yeşil'}
        disp('y')
    case {'beyaz'}
        disp('b')
    case {'kırmızı'}
        disp('k')
    case {'gri'}
        disp('g')
end
