function carpim=IkiSayiyiToplayarakCarp(sayi1,sayi2)
carpim=0;
for i=1:abs(sayi1)
    carpim=carpim+sayi2;
end
if sayi1<0 
    carpim=carpim*(-1);
end