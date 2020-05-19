function [n i]=Proje3_Soru1_Mustafa_Payveren(n,i)
k=0;
 for k=1:i
    if k==1
    elseif mod(n,2)==0
            n=n/2;   
    elseif mod(n,2)==1
            n=3*n+1;
    end
    
 end