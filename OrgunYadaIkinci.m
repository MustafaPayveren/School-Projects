function egitim=OrgunYadaIkinci(n)
if (mod(n,100000))>50000
    egitim=2;
elseif (mod(n,100000))<50000
    egitim=1;
end