function altFonksiyon3=Proje5_Soru1_AltFonksiyon3_Mustafa_Payveren(n)
%Onluk sayýnýn 9 tabanýnda soldan saða doðru artýp artmadýðýna bakan
%fonksiyon
dokuzluk=[];
altFonksiyon3=1;%Ýlk olarak 9 tabanýndaki sayýnýn soldan saüa doðru artan ise
x=Proje5_Soru1_AltFonksiyon1_Mustafa_Payveren(n);
if x==1
    while n>0 %Sayýnýn 9 tabanýndaki karþýlýðan bakýlmýþtýr.
        bolum=fix(n/9);
        kalan=mod(n,9);
        dokuzluk=[kalan dokuzluk];
        n=bolum;
    end
end

    enBuyukIndis=1; %Sayýnýn 9 luk tabanýndaki deðerleri depoVektor içine atýlýr
    for i=2:length(dokuzluk)%sayýlarýn soldan saða doðru artýp artmadýklarýna bakýldý
        if dokuzluk(i)<dokuzluk(enBuyukIndis)
            altFonksiyon3=0;
            break;
        end
        enBuyukIndis=enBuyukIndis+1;
    end
end