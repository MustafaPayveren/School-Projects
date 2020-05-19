function carpim=DiziElemanlarininCarpiminiHesapla(A)
carpim=1;
diziBoyutu=length(A);
for i=1:diziBoyutu
    carpim=carpim*A(i);
end