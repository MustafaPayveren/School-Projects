function EkranaSekilCizV1()
for i=1:7
    for j=2:7
        if j>=i
            fprintf('*');
        else
            fprintf(' ');
        end 
    end
 if i==1
        fprintf('M\n');
    elseif i==2
        fprintf('U\n');
    elseif i==3
        fprintf('S\n');
    elseif i==4
        fprintf('T\n');
    elseif (i==5) || (i==7)
        fprintf('A\n');
    elseif i==6
        fprintf('F\n');
 end
end