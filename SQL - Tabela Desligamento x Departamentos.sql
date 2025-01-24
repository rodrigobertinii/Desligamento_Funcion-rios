SELECT Department,
Attrition,
COUNT(Attrition) AS Contagem_Desligamento
FROM DADOS_FUNCIONARIOS
GROUP BY Department, Attrition
ORDER BY Department DESC;