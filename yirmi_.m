anapara=input('ana paray� tl cinsinden giriniz:');
yillikfaizorani=input('y�ll�k faiz oran�: ');
k=input('ana para ka� kat�na ��ks�n:');
if anapara>0  &&  yillikfaizorani>0 &&  k>0 
    yilsayaci=0;
    i=anapara;
    while anapara<k*i
anapara=anapara*(anapara+yillikfaizorani)/100; 
            yilsayaci=yilsayaci+1;  
    end
    fprintf('%d tl anapara ',i);
    fprintf('%%%g faiz oraan�yla \n',yillikfaizorani);
    fprintf('%d y�l sonra en az \n',yilsayaci);
    fprintf('%d kat�na ula��r.\n',k);
else 
    disp('b�t�n program girdileri pozitif olmal�d�r.' );
end 