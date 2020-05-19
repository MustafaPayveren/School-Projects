clear;clc;
altlimit=input(' alt limiti giriniz:');
ustlimit=input('üst limiti giriniz: ');
toplam=0;
i=altlimit;
for i=altlimit:ustlimit
  toplam=toplam+i;

end
fprintf('%d ile %d arasýndaki ',altlimit,ustlimit);
fprintf('toplam= %d\n ',toplam);
