dogruCevap=input('Lütfen Doðru Cevap Sayýsýný Giriniz:');
yanlisCevap=input('Lütfen Yanlýþ Cevap Sayýsýný Giriniz:');
bosCevap=input('Lütfen Boþ Cevap Sayýsýný Giriniz:');
if ((dogruCevap+yanlisCevap+bosCevap)==25)
    netCevap=dogruCevap-yanlisCevap*0.25;
    testPuani=netCevap*4;
    fprintf('Testten Aldýðýnýz puan: %d\n',testPuani);
else
    disp('Tutarsýz Veri Girdiniz.');
end