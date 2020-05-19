sayac=0;
for i=1:70
    for j=1:60
        if i*6+j*7==420
            sayac=sayac+1;
            fprintf('kova sayisi=%d\n',i+j);
            fprintf('altýlýk:%d  yedilik:%d\n',i,j);
            
        end
    end
end
