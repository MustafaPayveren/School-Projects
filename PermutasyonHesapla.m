function sonuc=PermutasyonHesapla(m,n)
if (0<=n) && (n<=m)
    sonuc=FaktoriyelHesapla(m)/FaktoriyelHesapla(m-n);
else
    sonuc=0;
end