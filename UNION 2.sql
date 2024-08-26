Select ad as adi , soyad as soyadi , unvan , maas 
From personel
Where maas between 1200 and 2500
      and
      konum_ıd = 1
      
UNION

Select ad, soyad , unvan , maas 
From personel
Where maas between 1800 and 5000
      and
      konum_ıd = 1
      
--- Tüm kolonları karşılaştırır. ---      
--- SQL1 ve SQL2 , UNION operatörünü bozuyor.

Select 'SQL1' as x ,ad as adi , soyad as soyadi , unvan , maas 
From personel
Where maas between 1200 and 2500
      and
      konum_ıd = 1
      
UNION

Select 'SQL2' as x,  ad, soyad , unvan , maas 
From personel
Where maas between 1800 and 5000
      and
      konum_ıd = 1