agirlik=input('Kilogram Cinsinden Aðýrlýðýnýzý Giriniz:');
if (agirlik>80)% Kalprahatsizligi deðiþkeni if komutu içinde tanýmlandýrýlmýþtýr.
    kalprahatsizligi=input('Kalp Rahatsýzlýðýnýz varsa 1 e yoksa 0 a basýnýz:');
    if kalprahatsizligi==1
        fprintf('Bu Stanttan Faydalanamazsýnýz.\n');
    elseif kalprahatsizligi==0
        fprintf('Bu Stanttan Faydalanabilirsiniz.\n');
    else 
        fprintf('Tekrar Deneyiniz.\n');
    end
elseif (0<agirlik) && (agirlik<80) 
    fprintf('Bu Stanttan Faydalanabilirsiniz.\n');
else 
    fprintf('Lütfen Tekrar Deneyiniz.\n');
end