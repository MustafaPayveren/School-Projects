clear;clc;
altLimit=input(' alt limiti giriniz:');
ustLimit=input('üst limiti giriniz: ');
carpim=1;
i=altLimit;
while i<=ustLimit
     carpim=carpim*i;
     i=i+1;
end
fprintf('%d ile %d arasýndaki ',altLimit,ustLimit);
fprintf('sayýlarýn çarpýmý : %d\n',carpim);
     
