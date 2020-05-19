function B=Proje4_Soru5_Mustafa_Payveren(A)
B=[];
diziBoyutu=length(A);
carpim=1;
sonuc=0;
for i=1:diziBoyutu
    carpim=carpim*A(i);
end
for j=1:diziBoyutu
        sonuc=carpim/A(j);
        B=[B sonuc]
end

