function x=Proje5_Soru3_AltFonksiyon2_Mustafa_Payveren(n)
asalCarpanlarVektoru=[];%vekt�r� tan�mla
i=2;%en k���k asal say� 2
while i*i<=n
    while mod(n,i)==0
        asalCarpanlarVektoru=[asalCarpanlarVektoru i];
        n=n/i;
    end
    if i==2
        i=3;
    else
        i=i+2;
    end
end
x=Proje5_Soru3_AltFonksiyon1_Mustafa_Payveren(n);
if (n>1) && (x==1) %karek�kten b�y�k (en fazla) 1 asal �arpan varsa
    asalCarpanlarVektoru=[asalCarpanlarVektoru n];

x=0;
diziBoyutu=length(asalCarpanlarVektoru);
for i=1:diziBoyutu
    
    x=x+asalCarpanlarVektoru(i);
end
end

