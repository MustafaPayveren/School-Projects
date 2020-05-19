function C=Proje4_Soru1_Mustafa_Payveren(A,B)
C=[];
diziBoyutuA=length(A);
diziBoyutuB=length(B);
for i=1:diziBoyutuA
    for j=1:diziBoyutuB
         if (A(i)-B(j))==0
               C=[C i];
         end
    end
end
        