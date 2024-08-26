konum_ıd , ad || ' ' || soyad  as ad_soyad , unvan , maas || ' TL' as Maas

From personel

Where maas between 1200 and 2500
     and konum_ıd = 1
     
UNION     

Select konum_ıd , ad || ' ' || soyad  as ad_soyad , unvan , maas || ' TL' as Maas

From personel

Where maas between 1800 and 5000
     and konum_ıd = 1