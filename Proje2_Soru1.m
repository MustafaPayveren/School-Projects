ilacomru=100;
x=1;
for x=1:100 %for kullanmam�n nedeni; kullan�lacak son rakam� biliyor olmamd�r.  
    ilacomru=ilacomru-(ilacomru*4/100);
    if ilacomru<50
        disp(['Kutu a��ld�ktan ' num2str(x) ' ay sonra ��pe at�lmal�d�r.']);
        break;
    end
            x=x+1;
end
