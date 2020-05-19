function K=BasamakSayisi(i)
K=[];
while i>0
    birlerBasamagi=mod(i,10);
    i=fix(i/10);
    K=[birlerBasamagi K];
end