#--Tipo: Filtro com função de string
#--Conceito: WHERE + LENGTH
#--Problema: Invalid Tweets (content length > 15)
SELECT tweet_id
FROM tweets
WHERE LENGTH(content) > 15