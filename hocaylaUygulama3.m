pay=input('L�tfen Pay� Giriniz:');
payda=input('L�tfen Payday� Giriniz:');
if payda==0
    disp('L�tfen Payday� 0 Girmeyiniz');
else
    oran=pay/payda;
    fprintf('Girilen 2 Say�n�n Oran�: %g\n',oran);
end