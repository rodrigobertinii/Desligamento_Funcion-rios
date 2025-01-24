SELECT Department,
Attrition,
COUNT(Attrition) AS Contagem_Desligamento
FROM DADOS_FUNCIONARIOS
GROUP BY Department, Attrition
ORDER BY Department DESC;

SELECT Department,
COUNT(Attrition) AS Contagem_Desligamento_total
FROM DADOS_FUNCIONARIOS
GROUP BY Department
ORDER BY Department DESC;

SELECT 
    a.Department,
    a.Attrition,
    a.Contagem_Desligamento,
    b.Contagem_Desligamento_total,
    CONCAT(ROUND(100 * (a.Contagem_Desligamento * 1.0/ b.Contagem_Desligamento_total),1),' %') AS Porcentagem_Desligamento
FROM 
    (SELECT Department,
            Attrition,
            COUNT(Attrition) AS Contagem_Desligamento
     FROM DADOS_FUNCIONARIOS
     GROUP BY Department, Attrition) a
JOIN 
    (SELECT Department,
            COUNT(Attrition) AS Contagem_Desligamento_total
     FROM DADOS_FUNCIONARIOS
     GROUP BY Department) b
ON a.Department = b.Department
ORDER BY a.Department DESC;
