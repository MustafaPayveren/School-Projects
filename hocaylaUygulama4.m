dogruCevap=input('L�tfen Do�ru Cevap Say�s�n� Giriniz:');
yanlisCevap=input('L�tfen Yanl�� Cevap Say�s�n� Giriniz:');
bosCevap=input('L�tfen Bo� Cevap Say�s�n� Giriniz:');
if ((dogruCevap+yanlisCevap+bosCevap)==25)
    netCevap=dogruCevap-yanlisCevap*0.25;
    testPuani=netCevap*4;
    fprintf('Testten Ald���n�z puan: %d\n',testPuani);
else
    disp('Tutars�z Veri Girdiniz.');
end