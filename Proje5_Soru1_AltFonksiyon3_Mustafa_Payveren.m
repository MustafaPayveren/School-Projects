function altFonksiyon3=Proje5_Soru1_AltFonksiyon3_Mustafa_Payveren(n)
%Onluk say�n�n 9 taban�nda soldan sa�a do�ru art�p artmad���na bakan
%fonksiyon
dokuzluk=[];
altFonksiyon3=1;%�lk olarak 9 taban�ndaki say�n�n soldan sa�a do�ru artan ise
x=Proje5_Soru1_AltFonksiyon1_Mustafa_Payveren(n);
if x==1
    while n>0 %Say�n�n 9 taban�ndaki kar��l��an bak�lm��t�r.
        bolum=fix(n/9);
        kalan=mod(n,9);
        dokuzluk=[kalan dokuzluk];
        n=bolum;
    end
end

    enBuyukIndis=1; %Say�n�n 9 luk taban�ndaki de�erleri depoVektor i�ine at�l�r
    for i=2:length(dokuzluk)%say�lar�n soldan sa�a do�ru art�p artmad�klar�na bak�ld�
        if dokuzluk(i)<dokuzluk(enBuyukIndis)
            altFonksiyon3=0;
            break;
        end
        enBuyukIndis=enBuyukIndis+1;
    end
end