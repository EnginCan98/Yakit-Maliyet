clc
clear all
pmax = [75;125;175;250;300];

%  burada ama� ana programdan fonksiyona de�er g�ndermek.
% Bu g�nderilen de�erler ile i�lem yap�p sonucu geri d�nd�rmek.
% pmax dizisi bir s�tun olarak g�nderilmi�
% sat�r olarak g�nderilir ise ne olurdu?
[ToplamMaliyet]=Maliyet1(pmax); % Maliyet1 isimli fonksiyona gider

fprintf('for d�ng�s� i�in toplam maliyet  %g\n')
fprintf('Maliyet1  %g\n',ToplamMaliyet)


[ToplamMaliyet]=Maliyet2(pmax);

fprintf('nokta�arpan� i�in toplam maliyet  %g\n')
fprintf('Maliyet2  %g\n',ToplamMaliyet)