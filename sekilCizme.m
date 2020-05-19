function sekilCizme(n)
for i=1:n
    for j=1:i
        if (j==1)||(i==j)||(i==n)
            fprintf('*');
        else
          fprintf(' ');
        end
    end
    fprintf('\n');
end