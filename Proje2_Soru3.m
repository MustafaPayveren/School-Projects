x=input('Zar Atma Adedi Giriniz:');
bir=0;
iki=0;
uc=0;
dort=0;
bes=0;
alti=0;
topsayi=0;

while 1 %�stedi�imiz i�lem ger�ekle�inceye kadar devam etmesi i�in while d�ng�s� kullan�l�r.
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
   
    
    fprintf('Toplam %d adet zar att�r�lm��t�r.\n',x);
    fprintf('1 gelen zarlar�n say�s�=%d ve toplam zar i�erisindeki y�zdesi=%%%g\n',bir,(bir*0.05));
    fprintf('2 gelen zarlar�n say�s�=%d ve toplam zar i�erisindeki y�zdesi=%%%g\n',iki,(iki*0.05));
    fprintf('3 gelen zarlar�n say�s�=%d ve toplam zar i�erisindeki y�zdesi=%%%g\n',uc,(uc*0.05));
    fprintf('4 gelen zarlar�n say�s�=%d ve toplam zar i�erisindeki y�zdesi=%%%g\n',dort,(dort*0.05));
    
    if (dort*0.05)>50
        fprintf('Pijamal� ''hasta'' ya��z \\�of�re\\�abucak %%100%% g�vendi\n');
    end
    
    fprintf('5 gelen zarlar�n say�s�=%d ve toplam zar i�erisindeki y�zdesi=%%%g\n',bes,(bes*0.05));
    fprintf('6 gelen zarlar�n say�s�=%d ve toplam zar i�erisindeki y�zdesi=%%%g\n',alti,(alti*0.05));
   