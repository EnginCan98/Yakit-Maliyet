function ToplamMaliyet=Maliyet2(pmax)
a = [25;60;100;120;40];
b = [2;1.8;2.1;2;1.8];
c = [0.008;0.003;0.0012;0.001;0.0015];

%%Maksimum P de�erleri i�in

maliyetler=a+b.*pmax+c.*pmax.^2;

ToplamMaliyet=sum(maliyetler)
% nokta �arpan ile maliyetler 5 tane  a�a��daki gibi bulunur.
% maliyetler(1)=220         % Birinci �nite i�in pmax de�eri yani 75 MW i�in
%                     % maliyet de�erini verir.
%                     
%                     % Ayn� mant�k ile 2,3,4 ve 5 �nite i�in
%                     % maliyet de�erleri bu for d�ng�s� ile bulunur.
% maliyetler(2)=331.875
% maliyetler(3)=504.25
% maliyetler(4)=682.50
% maliyetler(5)=715

                    % 1. �niteden 5. �niteye kadar maliyetler bulundu.
                    % Toplam maliyet ise maliyetler bir dizi �eklinde oldu�u
                    % i�in matlab sum komutu ile basitce be�ini birden
                    % toplayabiliriz.


                    MaxToplamMaliyet=sum(maliyetler) 
                    ToplamMaliyet=MaxToplamMaliyet;


% E�er �niteler max g��te �al���yor olsalar idi 
% toplam maliyet 2453.625 olurdu
% MaxToplamMaliyet = 2453.625;

    

    
