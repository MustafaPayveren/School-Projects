function ortanca=UcSayininOrtancasiV2(sayi1,sayi2,sayi3)
enKucuk=UcSayininMinimumunuBul(sayi1,sayi2,sayi3);
enBuyuk=UcSayininMaksimumunuBul(sayi1,sayi2,sayi3);
ortanca=(sayi1+sayi2+sayi3)-(enKucuk+enBuyuk);