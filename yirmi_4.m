clear;clc;
altLimit=input(' alt limiti giriniz:');
ustLimit=input('�st limiti giriniz: ');
carpim=1;
i=altLimit;
while i<=ustLimit
     carpim=carpim*i;
     i=i+1;
end
fprintf('%d ile %d aras�ndaki ',altLimit,ustLimit);
fprintf('say�lar�n �arp�m� : %d\n',carpim);
     
