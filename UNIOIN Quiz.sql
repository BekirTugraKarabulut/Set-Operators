Select cs.country , cs.company_name , cs.contact_tıtle , count(*) as adet

From customers cs , orders os

Where cs.country in ('France')
      and cs.customer_ıd = os.customer_ıd  

Group By country , company_name , cs.contact_tıtle 

UNION 

Select cs.country , cs.company_name , cs.contact_tıtle , count(*) as adet

From customers cs , orders os

Where cs.country in ('Germany')
      and cs.customer_ıd = os.customer_ıd  

Group By country , company_name , cs.contact_tıtle 

Order By 4
