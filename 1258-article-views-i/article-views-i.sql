#--Tipo: Filtro com deduplicação
#--Conceito: WHERE + DISTINCT + ORDER BY
#--Problema: Article Views I (authors that viewed their own articles)
SELECT DISTINCT author_id AS id
FROM views
WHERE author_id = viewer_id
ORDER BY id