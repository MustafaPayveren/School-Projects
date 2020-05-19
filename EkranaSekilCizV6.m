function EkranaSekilCizV6()
for i=1:9
    for j=1:9
        if i>=j
        fprintf('%d',i-j+1);
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end
       