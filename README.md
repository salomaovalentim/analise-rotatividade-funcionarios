# 📊 Análise de Rotatividade de Funcionários (Employee Attrition) - Projeto SQL

Este projeto tem como objetivo explorar um conjunto de dados de Recursos Humanos para analisar padrões de rotatividade de funcionários utilizando SQL Server Management Studio (SSMS). Todas as análises foram feitas com consultas SQL e os resultados foram visualizados no Excel.

## 🧠 Objetivo

Investigar os principais fatores relacionados à saída de funcionários (attrition), como:

- Salário
- Satisfação no trabalho
- Tempo de empresa
- Hora extra
- Cargo e departamento

## 🗂 Dataset

O conjunto de dados utilizado é o `WA_Fn-UseC_-HR-Employee-Attrition.csv`, contendo informações sobre 1.470 funcionários.

| Origem | Tipo |
|--------|------|
| Kaggle | Dados fictícios de RH |

## 🔍 Perguntas respondidas com SQL

- Quantos funcionários saíram da empresa?
- Qual é a média de salário entre os funcionários que saíram e os que ficaram?
- Quais departamentos têm o maior número de desligamentos?
- Existe alguma relação entre fazer hora extra e a rotatividade?
- Qual é o tempo médio de empresa entre os que saíram e os que ficaram?
- Quais cargos tiveram mais saídas de funcionários?
- Entre os funcionários que fazem hora extra, qual é a taxa de saída?
- Qual é a média de satisfação no trabalho entre os que saíram e os que permaneceram?
- Funcionários mais jovens saem mais?
- Quais combinações de idade apresentam mais saídas?

## 💻 Ferramentas Utilizadas

- **SQL Server Management Studio (SSMS)** – Para importação do dataset e consultas
- **Excel** – Para criação de gráficos simples e visualizações
- **GitHub** – Para versionamento e publicação do projeto

## 📁 Estrutura do Projeto
📦 projeto-rotatividade-funcionarios ├── 📄 projeto_rotatividade_consultas.sql ├── 📊 graficos_excel/ │ └── imagens dos gráficos gerados ├── 📁 dataset/ │ └── WA_Fn-UseC_-HR-Employee-Attrition.csv └── 📄 README.md

## 📌 Conclusões

- Funcionários que fazem hora extra têm uma taxa de saída significativamente maior.
- Cargos como "Laboratory Technician" e "Sales Executive" lideram em desligamentos.
- A média salarial entre os que saem é levemente inferior aos que permanecem.
- Funcionários mais jovens têm maior propensão a deixar a empresa.

## 👤 Autor

Salomão Valentim  
Estudante de Engenharia de Software | Análise de Dados com foco em SQL  
[LinkedIn](www.linkedin.com/in/salomaovalentim) • [Medium](https://medium.com/@salomaovalentim31/análise-de-rotatividade-de-funcionários-com-sql-meu-primeiro-projeto-de-dados-f41000b49d63) 



