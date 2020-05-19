function B=BolenBulma(a)
B=[];
for bolen=1:a
    if mod(a,bolen)==0
        B=[B bolen];
    end
end
