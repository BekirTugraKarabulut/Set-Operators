--- MINUS ' da üstteki SQL'de daha çok veri olmak zorunda yoksa null döner. ---

SELECT ad ,soyad, maas , unvan

FROM personel

WHERE maas between 1200 and 2500
      and konum_ıd = 1
      
MINUS

SELECT ad ,soyad, maas , unvan

FROM personel

WHERE maas between 1800 and 5000
      and konum_ıd = 1;
     
     
------------------------------------      


SELECT ad ,soyad, maas , unvan

FROM personel

WHERE maas between 1800 and 5000
      and konum_ıd = 1
     
MINUS     

SELECT ad ,soyad, maas , unvan

FROM personel

WHERE maas between 1200 and 2500
      and konum_ıd = 1