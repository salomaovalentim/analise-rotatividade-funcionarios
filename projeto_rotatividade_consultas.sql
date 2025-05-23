
-- Quantos funcionários saíram da empresa
SELECT
	COUNT(*) as Total_funcionários,
	SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Saiu_empresa
FROM [Employee-Attrition];

-- Média de salário entre funcionários que saíram e os ficaram
SELECT	
	CASE
		WHEN Attrition = 'Yes' THEN 'Saiu da empresa'
		WHEN Attrition = 'No'  THEN 'Permaneceu na empresa'
	END AS situacao,
	ROUND(AVG(MonthlyIncome), 2) AS Média_salarial
FROM [Employee-Attrition]
GROUP BY Attrition
ORDER BY Attrition;

-- Taxa de Saída por derpatamentos
SELECT 
	Department,
	COUNT(*) AS total_funcionários,
	SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Saídas,
	ROUND(
		100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),
		2		
	) AS Taxa_Saída_Porcentual
FROM [Employee-Attrition]
GROUP BY Department
ORDER BY Taxa_Saída_Porcentual DESC;


-- Qual é o tempo médio de empresa entre os que saíram e os que ficaram
SELECT
	CASE 
		WHEN Attrition = 'Yes' THEN 'Saíram da empresa'
		WHEN Attrition = 'No'  THEN 'Não saíram da empresa'
	END AS Situação,
	AVG(YearsAtCompany) AS Tempo_médio
FROM [Employee-Attrition]
GROUP BY Attrition;

-- Taxa de Saída por cargos?
SELECT
	JobRole,
	COUNT(*) AS Total_Funcionários,
	SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Saídas,
	ROUND(
		100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),
		2
	) AS Taxa_Saída_Porcentual
FROM [Employee-Attrition]
GROUP BY JobRole
ORDER BY Taxa_Saída_Porcentual DESC;

-- Entre os funcionários que fazem hora extra, qual é a taxa de saída?
SELECT
	OverTime,
	COUNT(*) AS TOTAL_FUNCIONARIOS,
	SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Total_desligamento,
	ROUND(
		100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),
		2
	) AS Taxa_saída_porcentual
FROM [Employee-Attrition]
GROUP BY OverTime;

-- Qual é a média de satisfação no trabalho entre os que saíram e os que ficaram?
SELECT
	Attrition,
	AVG(JobSatisfaction) AS Média_satisfacao
FROM [Employee-Attrition]
GROUP BY Attrition;

-- Detalhamento por nível de satisfação
SELECT
	Attrition,
	JobSatisfaction,
	COUNT(*) AS Total
FROM [Employee-Attrition]
GROUP BY Attrition, JobSatisfaction
ORDER BY Attrition, JobSatisfaction;

-- Funcionários mais jovens saem mais?
SELECT
	Attrition,
	AVG(Age) AS Idade_média
FROM [Employee-Attrition]
GROUP BY Attrition;
