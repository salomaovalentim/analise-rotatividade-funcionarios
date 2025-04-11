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

## 🔍 Principais Insights

| Métrica                              | Resultado                          |
|-------------------------------------|------------------------------------|
| Total de desligamentos              | 237 funcionários                   |
| Média salarial (ficaram)            | R$ 6.832,00                         |
| Média salarial (saíram)             | R$ 4.787,00                         |
| Hora extra e desligamento           | 30,53% com hora extra saíram       |
| Média de idade (saíram)             | 33 anos                             |
| Cargo com mais desligamentos        | Laboratory Technician              |
| Tempo médio na empresa (saíram)     | 5 anos                             |
| Satisfação no trabalho (média)      | 2 (tanto para quem saiu como ficou) |

---

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



