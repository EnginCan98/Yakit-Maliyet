function ToplamMaliyet=Maliyet2(pmax)
a = [25;60;100;120;40];
b = [2;1.8;2.1;2;1.8];
c = [0.008;0.003;0.0012;0.001;0.0015];

%%Maksimum P deðerleri için

maliyetler=a+b.*pmax+c.*pmax.^2;

ToplamMaliyet=sum(maliyetler)
% nokta çarpan ile maliyetler 5 tane  aþaðýdaki gibi bulunur.
% maliyetler(1)=220         % Birinci ünite için pmax deðeri yani 75 MW için
%                     % maliyet deðerini verir.
%                     
%                     % Ayný mantýk ile 2,3,4 ve 5 ünite için
%                     % maliyet deðerleri bu for döngüsü ile bulunur.
% maliyetler(2)=331.875
% maliyetler(3)=504.25
% maliyetler(4)=682.50
% maliyetler(5)=715

                    % 1. üniteden 5. üniteye kadar maliyetler bulundu.
                    % Toplam maliyet ise maliyetler bir dizi þeklinde olduðu
                    % için matlab sum komutu ile basitce beþini birden
                    % toplayabiliriz.


                    MaxToplamMaliyet=sum(maliyetler) 
                    ToplamMaliyet=MaxToplamMaliyet;


% Eðer üniteler max güçte çalýþýyor olsalar idi 
% toplam maliyet 2453.625 olurdu
% MaxToplamMaliyet = 2453.625;

    

    
