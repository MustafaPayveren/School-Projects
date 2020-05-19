function EkranaSekilCizV4()
for i=1:9
    for j=9:-1:1
        if i==j || i+j==10
            fprintf('*');
        else
            fprintf(' ',);
        end
        
    end
    fprintf('\n');
end