sayi=input('Lütfen Bir Sayý Giriniz: ');
if sayi<0
    disp('Girdiðiniz Sayýda Teklik Çiftlik Aranmaz.');
elseif (sayi~=round(sayi))
    disp('Girdiðiniz Sayýda Teklik Çiftlik Aranmaz.');
elseif (mod(sayi,2)==0)
    disp('Girdiðiniz Sayý Çift Sayýdýr.');
else 
    fprintf('Girdiðiniz Sayý Tektir.\n');
end