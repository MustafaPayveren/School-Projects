sayi=input('Pozitif bir tam sayý giriniz:');
toplam=0;
sayac=0;

for i=1:sayi  %for kullanmamýn nedeni; kullanýlacak son rakamý kullanýcýdan almamdýr.
    for j=(i+1):(sayi-1)
        toplam=(i+j)*(j-i+1)/2;
        if toplam==sayi
            sayac=sayac+1;
            fprintf('%d. çözüm aralýðý (%d,%d) / Toplanan Ardýþýk Terim Sayýsý=%d\n',sayac,i,j,(j-i+1));     
        end 
    end
end



