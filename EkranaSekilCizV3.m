function EkranaSekilCizV3()
for i=1:9
    for j=1:i
        if (j==1) || (i==j) || (i==9)
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end
            