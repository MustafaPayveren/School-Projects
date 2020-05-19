function enKucuk=UcSayininMinimumunuBul(sayi1,sayi2,sayi3)
if sayi1<sayi2 && sayi1<sayi3
    enKucuk=sayi1;
elseif sayi2<sayi1 && sayi2<sayi3
    enKucuk=sayi2;
else 
    enKucuk=sayi3;
end
    