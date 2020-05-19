function enBuyuk=UcSayininMaksimumunuBul(sayi1,sayi2,sayi3)
if sayi1>sayi2 && sayi1>sayi3
    enBuyuk=sayi1;
elseif sayi2>sayi1 && sayi2>sayi3
    enBuyuk=sayi2;
else
    enBuyuk=sayi3;
end