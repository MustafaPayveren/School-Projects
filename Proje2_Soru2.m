sayac=0;
toplam=0;
aritmetikOrtalama=0;
geometrikOrtalama=0;
harmonikOrtalama=0;
harmonikToplam=0;
enKucuk=9999999999999999999;
enBuyuk=-999999999999999999;
carpim=1;
while 1 %Ýstediðimiz iþlem gerçekleþinceye kadar devam etmesi için while döngüsü kullanýlýr.
    x=input('Bir tam sayý ya da ondalýklý sayý giriniz:');
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
                fprintf('En Büyük Ondalýklý Sayý: %f\n',x);
            else 
                fprintf('En Büyük Ondalýklý Sayý: %f\n',enBuyuk);
            end
        end
        end
    end


fprintf('Pozitif Tam Sayýlarýn Aritmetik Ortalamasý:%f\n',aritmetikOrtalama);
harmonikOrtalama=sayac/harmonikToplam;
fprintf('Pozitif Tek Tam Sayýlarýn Harmonik Ortalamasý:%f\n',harmonikOrtalama);
fprintf('Pozitif Çift Sayýlarýn Geometrik Ortalamasý:%f\n',geometrikOrtalama);
fprintf('En Küçük Pozitif Tam Sayý: %g\n',enKucuk);

