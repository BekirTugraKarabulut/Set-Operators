SELECT ps.personel_ıd , ps.ad || ' ' || ps.soyad as ad_soyad , ps.unvan , cz.ceza_acıklama , cz.baslangıc_tarıhı , cz.bıtıs_tarıhı

FROM ceza_bılgı cz , personel ps

WHERE ps.personel_ıd = cz.personel_ıd