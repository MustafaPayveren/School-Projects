function sonuc=FibonacciSayisiHesapla(sayi)
if sayi<1
    sonuc=-1;
elseif sayi==1
    sonuc=0;
elseif sayi==2
    sonuc=1;
else 
    ikiOncekiSayi=0;
    birOncekiSayi=1;
    for i=3:sayi
        sonuc=ikiOncekiSayi+birOncekiSayi;
        birOncekiSayi=sonuc;
    end
end