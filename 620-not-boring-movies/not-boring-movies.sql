#--Tipo: Filtro + ordenação
#--Conceito: WHERE + MOD + ORDER BY
#--Problema: Not Boring Movies (odd id and description != 'boring')

SELECT id, movie, description, rating
FROM cinema
WHERE id % 2 = 1
    AND description != 'boring'
ORDER BY rating DESC;