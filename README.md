#  Análise de Rotatividade de Funcionários (Employee Attrition) - Projeto SQL

Este projeto tem como objetivo explorar um conjunto de dados de Recursos Humanos para analisar padrões de rotatividade de funcionários utilizando SQL Server Management Studio (SSMS). Todas as análises foram feitas com consultas SQL e os resultados foram visualizados no Excel.

##  Objetivo

Investigar os principais fatores relacionados à saída de funcionários (attrition), como:

Salário
Satisfação no trabalho
Tempo de empresa
Hora extra
Cargo e departamento

##  Dataset

O conjunto de dados utilizado é o `WA_Fn-UseC_-HR-Employee-Attrition.csv`, contendo informações sobre 1.470 funcionários.

| Origem | Tipo |
|--------|------|
| Kaggle | Dados fictícios de RH |

##  Principais Insights

| Métrica                              | Resultado                          |
|-------------------------------------|------------------------------------|
| Total de desligamentos              | 237 funcionários                   |
| Média salarial (ficaram)            | $ 6.832,00                         |
| Média salarial (saíram)             | $ 4.787,00                         |
| Hora extra e desligamento           | 30,53% com hora extra saíram       |
| Média de idade (saíram)             | 33 anos                             |
| Cargo com mais desligamentos        | Sales Representative              |
| Tempo médio na empresa (saíram)     | 5 anos                             |
| Satisfação no trabalho (média)      | 2 (tanto para quem saiu como ficou) |

---

##  Ferramentas Utilizadas

**SQL Server Management Studio (SSMS)** – Para importação do dataset e consultas
**Excel** – Para criação de gráficos simples e visualizações
**GitHub** – Para versionamento e publicação do projeto

##  Estrutura do Projeto
 projeto-rotatividade-funcionarios ├──  projeto_rotatividade_consultas.sql ├──  graficos_excel/ │ └── imagens dos gráficos gerados ├──  dataset/ │ └── WA_Fn-UseC_-HR-Employee-Attrition.csv └──  README.md

## Conclusão e Recomendações

Ao analisar os dados de rotatividade da empresa, foi possível identificar quais departamentos e cargos apresentam os maiores índices de saída proporcional. Mesmo com tamanhos diferentes de equipe, os departamentos de Sales, Recursos Humanos e Pesquisa & Desenvolvimento chamam atenção por suas taxas mais elevadas de desligamento.

Entre os cargos, o destaque vai para o de Sales Representative, que apresentou a maior taxa de saída (quase 40%), seguido por Técnico de Laboratório e o próprio setor de Recursos Humanos. Esses números sugerem que algumas funções podem estar enfrentando mais desafios relacionados a clima organizacional, carga de trabalho ou até falta de reconhecimento.
<img width="694" height="355" alt="image" src="https://github.com/user-attachments/assets/b3328ee1-5866-45de-a13b-0461cca00de5" />


Funcionários com menos de 2 anos tem o maior risco de saída no início com 29.8%.

Horas Extras = 30.5% vs 10.4%, estabelecer limites e compensar com folgas ou bônus financeiros
<img width="793" height="417" alt="image" src="https://github.com/user-attachments/assets/71d0226a-cdbc-4e42-a984-81ed99347ba2" />

Baixa satisfação no trabalho tem uma grande porcentagem de saída com 22.8%

Funcionários que tem Salálario menores tem maior chance de sair.


Rakink de Correlações:
Horas Extras;
Total de anos de trabalho;
Nível de trabalho;
Idade;
Salário

A metodologia segue o padrão do SHRM (Society for Human Resource Management), que é referência global em custos de rotatividade. O custo de cada saída considera três componentes: recrutamento e seleção, treinamento e onboarding do substituto, e perda de produtividade durante a transição. Esses custos variam proporcionalmente ao nível do cargo:

Cargos júnior (JobLevel 1–2): 50% do salário anual
Cargos sênior (JobLevel 3): 100% do salário anual
Cargos estratégicos (JobLevel 4–5): 200% do salário anual

Com esses parâmetros aplicados aos dados reais do dataset, o custo total de attrition chega a $11,5 milhões por ciclo, com custo médio de $48.700 por funcionário perdido.

### Redução de 20% na saída
$7,8M 
Prevenir 47 saídas com ações básicas



##  Autor
Salomão Valentim  
Estudante de Engenharia de Software | Análise de Dados com foco em SQL  
[LinkedIn](www.linkedin.com/in/salomaovalentim) • [Medium](https://medium.com/@salomaovalentim31/análise-de-rotatividade-de-funcionários-com-sql-meu-primeiro-projeto-de-dados-f41000b49d63) 



