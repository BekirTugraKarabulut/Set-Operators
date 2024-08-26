Select cs.customer_ıd as musteri_id, cs.country as ulke, cs.company_name as sirket_Adi , count(*) as siparis_adeti

From customers cs , orders os

Where cs.country in ( 'France' )
    
      and cs.customer_ıd = os.customer_ıd

Group By cs.country , cs.company_name , cs.customer_ıd

UNION 

Select cs.customer_ıd as musteri_id, cs.country as ulke, cs.company_name as sirket_Adi , count(*) as siparis_adeti

From customers cs , orders os

Where cs.country in ( 'Germany' )
    
      and cs.customer_ıd = os.customer_ıd

Group By cs.country , cs.company_name , cs.customer_ıd