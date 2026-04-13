# Análise de Rotatividade de Funcionários (Employee Attrition) — Projeto SQL e Power BI

Este projeto realiza uma análise completa de rotatividade de funcionários (attrition), combinando SQL Server, análise exploratória e modelagem de custo baseada na metodologia SHRM para traduzir desligamentos em impacto financeiro direto para o negócio.

# Objetivo

Identificar drivers de rotatividade e quantificar o impacto financeiro das saídas, respondendo perguntas como:

Quais áreas e cargos têm maior risco de saída?

Qual o impacto de horas extras na retenção?

Existe relação entre salário e desligamento?

Quanto a empresa perde financeiramente com turnover?

# Dataset
Fonte: Kaggle (WA_Fn-UseC_-HR-Employee-Attrition)

Registros: 1.470 funcionários

Tipo: Dados IBM RH

# KPIs Principais:
 
Taxa de Rotatividade: 16,12%

Total de Funcionários: 1.470

Saídas: 237

Custo Médio por Saída: $48.713

Custo Total Estimado:

237 × 48.713 = $11.545.981

# Metodologia de Custo (SHRM)
 
Baseado no padrão da Society for Human Resource Management (SHRM):

JobLevel 1–2 (Júnior): 50% do salário anual

JobLevel 3 (Sênior): 100% do salário anual

JobLevel 4–5 (Estratégico): 200% do salário anual

# Componentes considerados:

Recrutamento e seleção

Treinamento e onboarding

Perda de produtividade

# Análises com Impacto Financeiro

 1. Rotatividade por Hora Extra
 
Com hora extra: 30,53%

Sem hora extra: 10,44%

# Cálculo estimado:

Assumindo distribuição proporcional das 237 saídas:

Com hora extra:

237 × 30,53% ≈ 72 saídas

72 × 48.713 ≈ $3.507.336

Sem hora extra:

237 × 10,44% ≈ 25 saídas

25 × 48.713 ≈ $1.217.825

# Insight:

Funcionários com hora extra têm ~3x mais risco de saída, gerando impacto financeiro significativamente maior.

 2. Rotatividade por Departamento
Sales — 20,63%

237 × 20,63% ≈ 49 saídas

49 × 48.713 ≈ $2.386.937

Human Resources — 19,05%

237 × 19,05% ≈ 45 saídas

45 × 48.713 ≈ $2.192.085

Research & Development — 13,84%

237 × 13,84% ≈ 33 saídas

33 × 48.713 ≈ $1.607.529

# Insight:
Sales lidera em impacto financeiro absoluto

RH também apresenta nível crítico (indicando problema estrutural interno)

 3. Rotatividade por Cargo (JobRole)
Sales Representative — 39,76%

237 × 39,76% ≈ 94 saídas

94 × 48.713 ≈ $4.579.022

Laboratory Technician — 23,94%

237 × 23,94% ≈ 57 saídas

57 × 48.713 ≈ $2.776.641

Human Resources — 23,08%

237 × 23,08% ≈ 55 saídas

55 × 48.713 ≈ $2.679.215

# Insight:
O cargo de Sales Representative sozinho pode representar ~40% do problema
Forte indicativo de:

Pressão por metas

Baixa remuneração variável competitiva

Desgaste operacional

 4. Renda Média por Faixa Etária

Padrão identificado:

Funcionários que saem ganham consistentemente menos

Diferença média relevante em todas as faixas etárias

Exemplo (31–35 anos):
Ficaram: $5.5k

Saíram: $4.8k

# Insight:
Salário atua como fator de retenção direto, principalmente em fases intermediárias da carreira.

# Impacto Estratégico
Simulação: Redução de 20% no Turnover

237 × 20% = 47 saídas evitadas

47 × 48.713 ≈ $2.289.511 economizados

 Principais Insights Executivos
 
Turnover gera impacto anual de $11,5M

Horas extras são o maior driver de saída

Sales é o maior problema organizacional

Cargos operacionais concentram maior risco

Salário e progressão de carreira influenciam diretamente a retenção

# Recomendações Baseadas em Dados
 
Reduzir carga de horas extras

Implementar banco de horas ou compensações

Revisar estrutura de Sales

Comissão, metas e pressão operacional

Plano de carreira estruturado

Principalmente para cargos de entrada

Ajuste salarial estratégico

Foco em faixas críticas de saída

# Ferramentas
SQL Server (SSMS)
Power BI (Visualização)
GitHub (versionamento)


##  Autor
Salomão Valentim    
[LinkedIn](www.linkedin.com/in/salomaovalentim) • [Medium](https://medium.com/@salomaovalentim31/análise-de-rotatividade-de-funcionários-com-sql-meu-primeiro-projeto-de-dados-f41000b49d63) 



