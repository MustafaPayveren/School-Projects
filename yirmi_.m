anapara=input('ana parayı tl cinsinden giriniz:');
yillikfaizorani=input('yıllık faiz oranı: ');
k=input('ana para kaç katına çıksın:');
if anapara>0  &&  yillikfaizorani>0 &&  k>0 
    yilsayaci=0;
    i=anapara;
    while anapara<k*i
anapara=anapara*(anapara+yillikfaizorani)/100; 
            yilsayaci=yilsayaci+1;  
    end
    fprintf('%d tl anapara ',i);
    fprintf('%%%g faiz oraanıyla \n',yillikfaizorani);
    fprintf('%d yıl sonra en az \n',yilsayaci);
    fprintf('%d katına ulaşır.\n',k);
else 
    disp('bütün program girdileri pozitif olmalıdır.' );
end 