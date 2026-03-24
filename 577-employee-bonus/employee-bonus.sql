#--Tipo: JOIN + filtro com NULL
#--Conceito: LEFT JOIN + WHERE + OR + IS NULL
#--Problema: Employee Bonus (bonus < 1000 ou sem bonus)
SELECT e.name, b.bonus
FROM employee e
LEFT JOIN bonus b
    ON e.empID = b.empID
WHERE b.bonus < 1000
    OR b.bonus IS NULL