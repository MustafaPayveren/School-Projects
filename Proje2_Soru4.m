x=input('Pozitif Bir Tam Sayý Giriniz:');
cevap=0;
while 1 %Ýstediðimiz iþlem gerçekleþinceye kadar devam etmesi için while döngüsü kullanýlýr.
      kalan=mod(x,7);
      bolum=fix((x-mod(x,7))/7);
      if mod(x,7)==0
          fprintf('Tam Bölünür.\n');
          break;
      end
if (x<=7) && (x>0) 
    cevap=7;
    fprintf('x=%d ise cevap=%d\n',x,cevap);
    
    break;
elseif (x<=0)
    fprintf('Pozitif bir tam sayý giriniz!\n');
     break;
end  
% Eðer kalan 7 den  küçük ve bölüm tek sayý ise direkt 7 ile çarp.
if (kalan<7) && (mod(bolum,2)==1)
    cevap=bolum*7;
    fprintf('x=%d ise cevap=%d\n',x,cevap);
    break;
else 
    %Eðer bölüm çift ise bölümü 1 artýr 7 ile çarp.
    bolum=bolum+1;
    cevap=bolum*7;
    fprintf('x=%d ise cevap=%d\n',x,cevap);
    break;
end
end

    