function ebob=IkiSayininEBOBunuBul(sayi1,sayi2)
if (sayi1>0) && (sayi2>0)
    kucukSayi=IkiSayininMinimumunuBul(sayi1,sayi2);
    for i=kucukSayi:-1:1
        if (mod(sayi1,i)==0) && (mod(sayi2,i)==0)
            ebob=i;
            break;
        end
    end
else
    ebob=-1;
end