sayi=input('Pozitif bir tam say� giriniz:');
toplam=0;
sayac=0;

for i=1:sayi  %for kullanmam�n nedeni; kullan�lacak son rakam� kullan�c�dan almamd�r.
    for j=(i+1):(sayi-1)
        toplam=(i+j)*(j-i+1)/2;
        if toplam==sayi
            sayac=sayac+1;
            fprintf('%d. ��z�m aral��� (%d,%d) / Toplanan Ard���k Terim Say�s�=%d\n',sayac,i,j,(j-i+1));     
        end 
    end
end



