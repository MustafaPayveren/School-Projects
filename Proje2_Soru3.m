x=input('Zar Atma Adedi Giriniz:');
bir=0;
iki=0;
uc=0;
dort=0;
bes=0;
alti=0;
topsayi=0;

while 1 %Ýstediðimiz iþlem gerçekleþinceye kadar devam etmesi için while döngüsü kullanýlýr.
    i=round(1+5*rand(1));
   
    if i==1
        bir=bir+1;
    elseif i==2
        iki=iki+1;
    elseif i==3
        uc=uc+1;
    elseif i==4
        dort=dort+1;
    elseif i==5
        bes=bes+1;
    else
        alti=alti+1;
    end
    topsayi=bir+iki+uc+dort+bes+alti;
     if topsayi==x
        break;
     end
   end
   
    
    fprintf('Toplam %d adet zar attýrýlmýþtýr.\n',x);
    fprintf('1 gelen zarlarýn sayýsý=%d ve toplam zar içerisindeki yüzdesi=%%%g\n',bir,(bir*0.05));
    fprintf('2 gelen zarlarýn sayýsý=%d ve toplam zar içerisindeki yüzdesi=%%%g\n',iki,(iki*0.05));
    fprintf('3 gelen zarlarýn sayýsý=%d ve toplam zar içerisindeki yüzdesi=%%%g\n',uc,(uc*0.05));
    fprintf('4 gelen zarlarýn sayýsý=%d ve toplam zar içerisindeki yüzdesi=%%%g\n',dort,(dort*0.05));
    
    if (dort*0.05)>50
        fprintf('Pijamalý ''hasta'' yaðýz \\þoföre\\çabucak %%100%% güvendi\n');
    end
    
    fprintf('5 gelen zarlarýn sayýsý=%d ve toplam zar içerisindeki yüzdesi=%%%g\n',bes,(bes*0.05));
    fprintf('6 gelen zarlarýn sayýsý=%d ve toplam zar içerisindeki yüzdesi=%%%g\n',alti,(alti*0.05));
   