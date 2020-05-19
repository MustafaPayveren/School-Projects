function altFonksiyon2=Proje5_Soru1_AltFonksiyon2_Mustafa_Payveren(n) 
%Onluk sayýnýn yedi tabanýna dönüþtürülüp yedi tabanýndaki sayýnýn
%saðdan sola doðru artýp artmadýðýna bakýlýr.
yedilik=[];
altFonksiyon2=1;%Saðdan sola doðru artan olduðu kabul edilir.
x=Proje5_Soru1_AltFonksiyon1_Mustafa_Payveren(n);
%Onluk sayýnýn saðdan sola doðru artan olup olmadýðý kabul edildi.
if x==1 %Eðer sola doðru artan ise
    while n>0 %sayýyý yedilik tabana dönüþtür
        bolum=fix(n/7);
        kalan=mod(n,7);
        yedilik=[kalan yedilik];
        n=bolum;
    end
end

enBuyukIndis=1;%Ýlk olarak en buyuk indis 1 olarak tanýmla
    for i=2:length(yedilik)%yedilik sayýnýn 2.indisinden uzunluðuna kadar
        if yedilik(i)<yedilik(enBuyukIndis)%soldan saða doðru artan deðil ise
        altFonksiyon2=0;% a nýn deðeri deðiþtir.
        break;
        end
    enBuyukIndis=enBuyukIndis+1;
    end
end
