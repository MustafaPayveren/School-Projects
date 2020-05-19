
clc;clear;
toplam=0;
n=10;
while toplam~=124877600
    n=n+1;
    toplam=toplam+n^3;
end 
fprintf('bulunan n deðeri: %d\n',n);

