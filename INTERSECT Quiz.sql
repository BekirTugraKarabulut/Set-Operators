SELECT sp.company_name as sirket_isimleri

FROM products ps
     INNER JOIN supplıers sp
     on ps.supplier_id = sp.supplier_id
     
WHERE ps.category_id = 2

INTERSECT

SELECT sp.company_name 

FROM products ps
     INNER JOIN supplıers sp
     on ps.supplier_id = sp.supplier_id
     
WHERE ps.category_id = 5