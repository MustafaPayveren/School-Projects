clear;clc;
altlimit=input(' alt limiti giriniz:');
ustlimit=input('üst limiti giriniz: ');
karelertoplami=0;

if mod(altlimit,2)==0
    dongudegiskenininaltlimiti=altlimit;
else 
    dongudegiskenininaltlimiti=altlimit+1
     
end
for i=dongudegiskenininaltlimiti:2:ustlimit     
karelertoplami=karelertoplami+i^2;
end 


fprintf('Girilen aralýktaki çift sayýlarýn \n');
fprintf('karelerin toplamýnýn karekökü: ');
fprintf('%g\n',sqrt(karelertoplami));     