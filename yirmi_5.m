
clear;clc;
altlimit=input(' alt limiti giriniz:');
ustlimit=input('�st limiti giriniz: ');
toplam=0;
teklerinsayisi=0;
i=altlimit;
while i<=ustlimit
    if mod(i,2)==1
        toplam=toplam+i;
        teklerinsayisi=teklerinsayisi+1;
    end
    i=i+1;
end
ortalama=toplam/teklerinsayisi;
fprintf('%d ile %d aras�ndaki ',altlimit,ustlimit);
fprintf('%d adet tek say� vard�r.\n',teklerinsayisi);
fprintf('say�lar�n toplam� : %d\n',toplam);