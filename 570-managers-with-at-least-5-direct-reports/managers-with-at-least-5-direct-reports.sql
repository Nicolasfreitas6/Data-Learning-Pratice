#--Tipo: Agregação + filtro em grupo
#--Conceito: GROUP BY + HAVING + JOIN
#--Problema: Managers with at Least 5 Direct Reports
SELECT e.name
FROM employee e
JOIN (
    SELECT managerID
    FROM employee
    WHERE managerID IS NOT NULL
    GROUP BY managerID
    HAVING COUNT(*) >= 5
) m
ON e.id = m.managerID;