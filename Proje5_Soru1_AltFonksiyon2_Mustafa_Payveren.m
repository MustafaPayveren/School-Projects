function altFonksiyon2=Proje5_Soru1_AltFonksiyon2_Mustafa_Payveren(n) 
%Onluk say�n�n yedi taban�na d�n��t�r�l�p yedi taban�ndaki say�n�n
%sa�dan sola do�ru art�p artmad���na bak�l�r.
yedilik=[];
altFonksiyon2=1;%Sa�dan sola do�ru artan oldu�u kabul edilir.
x=Proje5_Soru1_AltFonksiyon1_Mustafa_Payveren(n);
%Onluk say�n�n sa�dan sola do�ru artan olup olmad��� kabul edildi.
if x==1 %E�er sola do�ru artan ise
    while n>0 %say�y� yedilik tabana d�n��t�r
        bolum=fix(n/7);
        kalan=mod(n,7);
        yedilik=[kalan yedilik];
        n=bolum;
    end
end

enBuyukIndis=1;%�lk olarak en buyuk indis 1 olarak tan�mla
    for i=2:length(yedilik)%yedilik say�n�n 2.indisinden uzunlu�una kadar
        if yedilik(i)<yedilik(enBuyukIndis)%soldan sa�a do�ru artan de�il ise
        altFonksiyon2=0;% a n�n de�eri de�i�tir.
        break;
        end
    enBuyukIndis=enBuyukIndis+1;
    end
end
