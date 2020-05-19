function y=Proje5_Soru3_AltFonksiyon3_Mustafa_Payveren(n)
depoVektor=[];
if n==0
    y=0;
    return;
end
while n>0
    birlerBasamagi=mod(n,10);
    depoVektor=[depoVektor birlerBasamagi];
    n=fix(n/10);
end
    
y=1;
for i=1:length(depoVektor)
    y=y*(depoVektor(i));
end
