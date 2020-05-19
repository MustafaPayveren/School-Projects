function sube=SubeBelirleme(n)

if (mod(n,10)==0)||(mod(n,10)==2)||(mod(n,10)==1)||(mod(n,10)==3)
    sube=1;
elseif (mod(n,10)==4)||(mod(n,10)==5)||(mod(n,10)==6)
    sube=2;
elseif (mod(n,10)==7)||(mod(n,10)==8)||(mod(n,10)==9)
    sube=3;
end