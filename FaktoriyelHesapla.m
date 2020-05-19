function sonuc=FaktoriyelHesapla(n)
if n<0
    sonuc=0;
elseif n<=0
    sonuc=1;
else
    sonuc=1;
    for i=2:n
        sonuc=sonuc*i;
    end
end
