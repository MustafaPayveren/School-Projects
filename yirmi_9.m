kilo=100;
ay=1;
while kilo<=110
    if mod(ay,2)==1
        kilo=kilo*0.93;
    else
        kilo=kilo*1.09;
    end 
    ay=ay+1;
end 
fprintf('sonucu saðlayan ay: %d\n',ay);
        
