Select 'Customer' as type_name , company_name

From customers

UNION ALL

Select 'Shippers' as type_name , company_name

From shıppers

UNION ALL

Select 'Suppliers' as type_name , company_name

From supplıers

Order By 2