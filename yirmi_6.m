clear;clc;
altlimit=input(' alt limiti giriniz:');
ustlimit=input('�st limiti giriniz: ');
karelertoplami=0;

if mod(altlimit,2)==0
    dongudegiskenininaltlimiti=altlimit;
else 
    dongudegiskenininaltlimiti=altlimit+1
     
end
for i=dongudegiskenininaltlimiti:2:ustlimit     
karelertoplami=karelertoplami+i^2;
end 


fprintf('Girilen aral�ktaki �ift say�lar�n \n');
fprintf('karelerin toplam�n�n karek�k�: ');
fprintf('%g\n',sqrt(karelertoplami));     