clc;
clear;
%COM5 de kurulu olan mega2560 arduino s�n�f�n� �a� de�i�kenine atad�k.
a=arduino('COM4','Uno');

%arduino �zerindeki sens�rlerden ald���m�z her de�eri biz dizide (array)
%tutmam�z gerekir. �� sens�r�m�z var.
%1.) Potansiyometre 2.) I��k sens�r� LDR  3.) S�cakl�k sens�r�
%Dizide indis de�i�kenini �i� olarak se�tik.

for i=1:4500
voltage(i)=readVoltage(a,'A0'); %Potansiyometre verilerinin tutuldu�u dizi
ldr(i)=readVoltage(a,'A1'); % LDR veriklerinin tutuldu�u dizi
sck(i)=readVoltage(a,'A3'); % S�cakl�k verilerinin tutuldu�u dizi.
pause(0.000001); % 0.5 saniyelik duraklama tan�mland�.

% E�er potansiyometreden okunan de�er 4.7 Voltu a�arsa bir k�s�m i�lemler
% yap�lacak.
if voltage(i)>4.7
fprintf('Sicaklik beklenen de�eri a�t�!!'); %Ekrana uyar� yaz!
writeDigitalPin(a,'D8',1); %Arduino 46 nolu dijital pini 1 yap. Yani 5V g�nder.
else
writeDigitalPin(a,'D8',0); %4.7 Voltu a�mazsa 46 nolu pini 0 yap.

end

% Okunan de�erler d�zenli bir �ekilde ekrana yaz�l�yor.
fprintf('i=%d',i)
fprintf('   voltage=%f',voltage(i));
fprintf('   ldr=%f',ldr(i));
fprintf('   sicaklik=%f\n',sck(i));
%okunan de�erler for d�ng�s� i�inde grefi�e yans�t�l�yor.
%�hold on� komutu ile t�m grafiklerin ayn� ekrana ��kmas� sa�land�.
%�drawnow� komutu ile ger�ek zamanl� grafik �izildi.
plot(voltage,'b'); % potansiyometre grafi�i mavi
hold on;
plot(ldr,'r'); % LDR grafi�i k�rm�z�
plot(sck,'g'); % s�cakl�k grafi�i ye�il
drawnow;
end