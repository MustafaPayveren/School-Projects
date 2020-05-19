clc;
clear;
%COM5 de kurulu olan mega2560 arduino sýnýfýný “a” deðiþkenine atadýk.
a=arduino('COM4','Uno');

%arduino üzerindeki sensörlerden aldýðýmýz her deðeri biz dizide (array)
%tutmamýz gerekir. Üç sensörümüz var.
%1.) Potansiyometre 2.) Iþýk sensörü LDR  3.) Sýcaklýk sensörü
%Dizide indis deðiþkenini “i” olarak seçtik.

for i=1:4500
voltage(i)=readVoltage(a,'A0'); %Potansiyometre verilerinin tutulduðu dizi
ldr(i)=readVoltage(a,'A1'); % LDR veriklerinin tutulduðu dizi
sck(i)=readVoltage(a,'A3'); % Sýcaklýk verilerinin tutulduðu dizi.
pause(0.000001); % 0.5 saniyelik duraklama tanýmlandý.

% Eðer potansiyometreden okunan deðer 4.7 Voltu aþarsa bir kýsým iþlemler
% yapýlacak.
if voltage(i)>4.7
fprintf('Sicaklik beklenen deðeri aþtý!!'); %Ekrana uyarý yaz!
writeDigitalPin(a,'D8',1); %Arduino 46 nolu dijital pini 1 yap. Yani 5V gönder.
else
writeDigitalPin(a,'D8',0); %4.7 Voltu aþmazsa 46 nolu pini 0 yap.

end

% Okunan deðerler düzenli bir þekilde ekrana yazýlýyor.
fprintf('i=%d',i)
fprintf('   voltage=%f',voltage(i));
fprintf('   ldr=%f',ldr(i));
fprintf('   sicaklik=%f\n',sck(i));
%okunan deðerler for döngüsü içinde grefiðe yansýtýlýyor.
%”hold on” komutu ile tüm grafiklerin ayný ekrana çýkmasý saðlandý.
%”drawnow” komutu ile gerçek zamanlý grafik çizildi.
plot(voltage,'b'); % potansiyometre grafiði mavi
hold on;
plot(ldr,'r'); % LDR grafiði kýrmýzý
plot(sck,'g'); % sýcaklýk grafiði yeþil
drawnow;
end