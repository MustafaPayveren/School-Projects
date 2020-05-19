function EkranaSekilCizV5(n)
for i=1:n
    for j=1:n
        if (i==1) || (i==j) || (j==n)
            fprintf('*');
        else 
            fprintf(' ');
        end
    end
    fprintf('\n');
end