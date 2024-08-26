SELECT konum_id , ad , soyad , unvan , maas

FROM personel

Where 1 = 1
      and maas between 1200 and 2500
      and konum_id = 1
      
INTERSECT

SELECT konum_id , ad , soyad , unvan , maas

FROM personel

Where 1 = 1
      and maas between 1800 and 5000
      and konum_id = 1
      
--- INTERSECT kesişim kümesi işlemi görür. ---      
      