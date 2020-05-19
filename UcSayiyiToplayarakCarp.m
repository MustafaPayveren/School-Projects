function carpim=UcSayiyiToplayarakCarp(sayi1,sayi2,sayi3)
carpim=0;
for i=1:abs(sayi1)
    for j=1:abs(sayi2)
        carpim=carpim+sayi3;
    end
end
if ((sayi1<0) && (sayi2>0)) || ((sayi1>0) && (sayi2<0))
    carpim=carpim*(-1);
end