x=input('Pozitif Bir Tam Say� Giriniz:');
cevap=0;
while 1 %�stedi�imiz i�lem ger�ekle�inceye kadar devam etmesi i�in while d�ng�s� kullan�l�r.
      kalan=mod(x,7);
      bolum=fix((x-mod(x,7))/7);
      if mod(x,7)==0
          fprintf('Tam B�l�n�r.\n');
          break;
      end
if (x<=7) && (x>0) 
    cevap=7;
    fprintf('x=%d ise cevap=%d\n',x,cevap);
    
    break;
elseif (x<=0)
    fprintf('Pozitif bir tam say� giriniz!\n');
     break;
end  
% E�er kalan 7 den  k���k ve b�l�m tek say� ise direkt 7 ile �arp.
if (kalan<7) && (mod(bolum,2)==1)
    cevap=bolum*7;
    fprintf('x=%d ise cevap=%d\n',x,cevap);
    break;
else 
    %E�er b�l�m �ift ise b�l�m� 1 art�r 7 ile �arp.
    bolum=bolum+1;
    cevap=bolum*7;
    fprintf('x=%d ise cevap=%d\n',x,cevap);
    break;
end
end

    