function sonuc=CarpmaYaparakUssunuAl(sayi1,sayi2)
sonuc=1;
for i=1:abs(sayi2)
    sonuc=sonuc*sayi1;
end
if sayi2<0
    sonuc=1/sayi2;
end