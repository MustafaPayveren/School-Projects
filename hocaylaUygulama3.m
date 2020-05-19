pay=input('LÜtfen Payý Giriniz:');
payda=input('Lütfen Paydayý Giriniz:');
if payda==0
    disp('Lütfen Paydayý 0 Girmeyiniz');
else
    oran=pay/payda;
    fprintf('Girilen 2 Sayýnýn Oraný: %g\n',oran);
end