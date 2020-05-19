ilacomru=100;
x=1;
for x=1:100 %for kullanmamýn nedeni; kullanýlacak son rakamý biliyor olmamdýr.  
    ilacomru=ilacomru-(ilacomru*4/100);
    if ilacomru<50
        disp(['Kutu açýldýktan ' num2str(x) ' ay sonra çöpe atýlmalýdýr.']);
        break;
    end
            x=x+1;
end
