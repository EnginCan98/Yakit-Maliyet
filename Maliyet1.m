function ToplamMaliyet=Maliyet1(pmax) % ana programdan gelen degerler pmax
% a b c de�erleri �nitelerin sabit de�erleri
% bunlar s�ras� ile s�tun olarak girilmi�.
a = [25;60;100;120;40]; 
b = [2;1.8;2.1;2;1.8];
c = [0.008;0.003;0.0012;0.001;0.0015];

% Burada yap�lmas� istenen her �nitenin maliyetini
% for d�ng�s� ile ayr� ayr� bulmak.
for i=1:5
Cmax(i) = a(i)+b(i)*pmax(i)+c(i)*(pmax(i)^2); % �rnek olarak sadece max de�eri buldum min de�erde ayn� �ekilde
end

% for d�ng�s� Cmax()= de�erleri a�a��daki gibi bulunur.
% Cmax(1)=220         % Birinci �nite i�in pmax de�eri yani 75 MW i�in
%                     % maliyet de�erini verir.
%                     
%                     % Ayn� mant�k ile 2,3,4 ve 5 �nite i�in
%                     % maliyet de�erleri bu for d�ng�s� ile bulunur.
% Cmax(2)=331.875
% Cmax(3)=504.25
% Cmax(4)=682.50
% Cmax(5)=715

                    % 1. �niteden 5. �niteye kadar maliyetler bulundu.
                    % Toplam maliyet ise Cmax bir dizi �eklinde oldu�u
                    % i�in matlab sum komutu ile basitce be�ini birden
                    % toplayabiliriz.
  MaxToplamMaliyet=sum(Cmax)                  
  ToplamMaliyet=MaxToplamMaliyet;


% E�er �niteler max g��te �al���yor olsalar idi 
% toplam maliyet 2453.625 olurdu
% MaxToplamMaliyet = 2453.625;

    

    
