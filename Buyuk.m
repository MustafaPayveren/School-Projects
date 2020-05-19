function A=Buyuk(matris)
[satirS sutunS]=size(matris);
A=[];

for i=1:satirS
    enBuyuk=matris(i,1);
    for j=2:sutunS
        if (matris(i,j)>enBuyuk)
            enBuyuk=matris(i,j);
        end
         
    end
    A=[A enBuyuk];
end
        