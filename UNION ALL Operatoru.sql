Select konum_ıd , ad , soyad , unvan , maas 

From personel

Where  1 = 1
      and maas between 1200 and 2500
      and konum_ıd = 1

UNION ALL

Select konum_ıd  , ad , soyad , unvan , maas 

From personel

Where  1 = 1
      and  maas between 1800 and 5000
      and konum_ıd = 1

Order By 2 , 3


--- İki veriyi filtrlemeden birleştirir. ( UNION ALL ) ---