sayi=input('Lütfen Bir Sayý Giriniz:');
if sayi<0 
    disp('Girdiðiniz Sayý Hatalýdýr.');
     
elseif sayi~=round(sayi)
    disp('Girdiðiniz Sayýda teklik çiftlik aranmaz.');
    
elseif  mod(sayi,2)==0
    disp('Girdiðiniz Sayý Çift Sayýdýr.');

else
    disp('Girdiðiniz Sayý Tek Sayýdýr.');
end
    