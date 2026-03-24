#--Tipo: Filtro Simples
#--Conceito: WHERE + AND
#--Problema: Products low fat and recyclable
SELECT product_id
FROM products
WHERE low_fats = 'Y'
    AND recyclable = 'Y'