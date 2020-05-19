function ortanca=UcSayininOrtancasiV1(sayi1,sayi2,sayi3)
enBuyuk=UcSayininMaksimumunuBul(sayi1,sayi2,sayi3);
if sayi1==enBuyuk
    ortanca=IkiSayininMaksimumunuBul(sayi2,sayi3);
elseif sayi2==enBuyuk
    ortanca=IkiSayininMaksimumunuBul(sayi1,sayi3);
else
    ortanca=IkiSayininMaksimumunuBul(sayi1,sayi2);
end
    