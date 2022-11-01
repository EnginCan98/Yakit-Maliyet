clc
clear all
pmax = [75;125;175;250;300];

%  burada amaç ana programdan fonksiyona deðer göndermek.
% Bu gönderilen deðerler ile iþlem yapýp sonucu geri döndürmek.
% pmax dizisi bir sütun olarak gönderilmiþ
% satýr olarak gönderilir ise ne olurdu?
[ToplamMaliyet]=Maliyet1(pmax); % Maliyet1 isimli fonksiyona gider

fprintf('for döngüsü için toplam maliyet  %g\n')
fprintf('Maliyet1  %g\n',ToplamMaliyet)


[ToplamMaliyet]=Maliyet2(pmax);

fprintf('noktaçarpaný için toplam maliyet  %g\n')
fprintf('Maliyet2  %g\n',ToplamMaliyet)