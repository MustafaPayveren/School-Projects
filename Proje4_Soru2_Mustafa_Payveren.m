function [sifiraEnYakin]=Proje4_Soru2_Mustafa_Payveren(B)
sifiraEnYakin=[];
diziBoyutu=length(B);
mutlakToplam=abs(B(1)+B(2));
for i=1:diziBoyutu
    if abs(B(i)+B(i+1))<=mutlakToplam 
        sifiraEnYakin=[sifiraEnYakin B(i) B(i+1)];
        break;
    end
    if abs(B(i)+B(i+1))<(mutlakToplam) 
                    sifiraEnYakin=[sifiraEnYakin B(i) B(i+1)];
                    
    end
end
end
    
        
    