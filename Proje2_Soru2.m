sayac=0;
toplam=0;
aritmetikOrtalama=0;
geometrikOrtalama=0;
harmonikOrtalama=0;
harmonikToplam=0;
enKucuk=9999999999999999999;
enBuyuk=-999999999999999999;
carpim=1;
while 1 %�stedi�imiz i�lem ger�ekle�inceye kadar devam etmesi i�in while d�ng�s� kullan�l�r.
    x=input('Bir tam say� ya da ondal�kl� say� giriniz:');
    if (x==-1)
        break;
    end
    sayac=sayac+1;
    if x>0
        aritmetikOrtalama=(x+aritmetikOrtalama)/sayac;
        toplam=toplam+1;
        if (mod(x,2)==0) && x==round(x)
            geometrikOrtalama=nthroot(sayac,[geometrikOrtalama*sqrt(x)]);
            if x<enKucuk
                enKucuk=x<enKucuk;
            end 
        end
        if (mod(x,2)==1) && x==round(x)
            harmonikToplam=(harmonikToplam+1/x);
        end
        if x~=round(x)
            if x>enBuyuk
                enBuyuk=x;
                fprintf('En B�y�k Ondal�kl� Say�: %f\n',x);
            else 
                fprintf('En B�y�k Ondal�kl� Say�: %f\n',enBuyuk);
            end
        end
        end
    end


fprintf('Pozitif Tam Say�lar�n Aritmetik Ortalamas�:%f\n',aritmetikOrtalama);
harmonikOrtalama=sayac/harmonikToplam;
fprintf('Pozitif Tek Tam Say�lar�n Harmonik Ortalamas�:%f\n',harmonikOrtalama);
fprintf('Pozitif �ift Say�lar�n Geometrik Ortalamas�:%f\n',geometrikOrtalama);
fprintf('En K���k Pozitif Tam Say�: %g\n',enKucuk);

