function toplam=DiziElemanlarininToplaminiHesapla(A)
toplam=0;
diziBoyutu=length(A);
for i=1:diziBoyutu;
    toplam=toplam+A(i);
end