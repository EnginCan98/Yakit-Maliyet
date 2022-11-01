function ToplamMaliyet=Maliyet1(pmax) % ana programdan gelen degerler pmax
% a b c deðerleri ünitelerin sabit deðerleri
% bunlar sýrasý ile sütun olarak girilmiþ.
a = [25;60;100;120;40]; 
b = [2;1.8;2.1;2;1.8];
c = [0.008;0.003;0.0012;0.001;0.0015];

% Burada yapýlmasý istenen her ünitenin maliyetini
% for döngüsü ile ayrý ayrý bulmak.
for i=1:5
Cmax(i) = a(i)+b(i)*pmax(i)+c(i)*(pmax(i)^2); % örnek olarak sadece max deðeri buldum min deðerde ayný þekilde
end

% for döngüsü Cmax()= deðerleri aþaðýdaki gibi bulunur.
% Cmax(1)=220         % Birinci ünite için pmax deðeri yani 75 MW için
%                     % maliyet deðerini verir.
%                     
%                     % Ayný mantýk ile 2,3,4 ve 5 ünite için
%                     % maliyet deðerleri bu for döngüsü ile bulunur.
% Cmax(2)=331.875
% Cmax(3)=504.25
% Cmax(4)=682.50
% Cmax(5)=715

                    % 1. üniteden 5. üniteye kadar maliyetler bulundu.
                    % Toplam maliyet ise Cmax bir dizi þeklinde olduðu
                    % için matlab sum komutu ile basitce beþini birden
                    % toplayabiliriz.
  MaxToplamMaliyet=sum(Cmax)                  
  ToplamMaliyet=MaxToplamMaliyet;


% Eðer üniteler max güçte çalýþýyor olsalar idi 
% toplam maliyet 2453.625 olurdu
% MaxToplamMaliyet = 2453.625;

    

    
