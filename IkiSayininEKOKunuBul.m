function ekok=IkiSayininEKOKunuBul(sayi1,sayi2)
if (sayi1>0) && (sayi2>0) 
    buyukSayi=IkiSayininMaksimumunuBul(sayi1,sayi2);
    for i=buyukSayi:(sayi1*sayi2)
        if (mod(i,sayi1)==0) && (mod(i,sayi2)==0)
            ekok=i;
            break;
        end
    end
else
    ekok=-1;
end