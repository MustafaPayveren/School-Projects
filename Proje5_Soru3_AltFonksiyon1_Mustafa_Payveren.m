function z=Proje5_Soru3_AltFonksiyon1_Mustafa_Payveren(n)
if n<=1
    z=0;%En k����k asal say� 2 dir.
else 
    z=1; %say�n�n bir asal say� oldu�unu kabul et
    i=2;
    while (i*i)<=n
        if mod(n,i)==0 %en az bir b�len bulunca
            z=0;
            break;
        end
        i=i+1;
    end
end

    