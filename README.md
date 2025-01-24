# Employee Attrition Prediction

![image](https://github.com/user-attachments/assets/21f2ca12-60f1-45b5-8ab6-a0b4ed1cf381)

Este projeto tem como objetivo explorar a previsão de rotatividade de funcionários (turnover) utilizando um conjunto de dados sobre colaboradores, obtido no Kaggle. A ideia é aplicar técnicas de análise de dados e visualização interativa para entender padrões relacionados ao afastamento de funcionários de uma empresa.

## Descrição dos Dados

O conjunto de dados contém 26 colunas e 10.000 linhas, representando informações de colaboradores. Abaixo estão as colunas presentes no arquivo e uma breve descrição de cada uma:

- **Employee_ID**: Código único atribuído a cada funcionário.
- **Age**: Idade do funcionário.
- **Gender**: Gênero do funcionário.
- **Marital_Status**: Estado civil do funcionário.
- **Department**: Departamento onde o funcionário trabalha.
- **Job_Role**: Cargo ou função desempenhada pelo funcionário.
- **Job_Level**: Nível hierárquico do funcionário na organização.
- **Monthly_Income**: Remuneração mensal do funcionário (em dólares).
- **Hourly_Rate**: Valor pago por hora para funcionários que recebem por hora (em dólares).
- **Years_at_Company**: Tempo de serviço do funcionário na empresa.
- **Years_in_Current_Role**: Tempo que o funcionário ocupa o cargo atual.
- **Years_Since_Last_Promotion**: Tempo desde a última promoção do funcionário.
- **Work_Life_Balance**: Avaliação do equilíbrio entre vida profissional e pessoal.
- **Job_Satisfaction**: Grau de satisfação do funcionário com o trabalho (escala de 1 a 5).
- **Performance_Rating**: Avaliação do desempenho do funcionário (escala de 1 a 5).
- **Training_Hours_Last_Year**: Total de horas de treinamento realizadas pelo funcionário no ano anterior.
- **Overtime**: Indicação se o funcionário realiza horas extras.
- **Project_Count**: Número de projetos que o funcionário gerenciou.
- **Average_Hours_Worked_Per_Week**: Média de horas trabalhadas por semana.
- **Absenteeism**: Quantidade de dias de ausência no último ano.
- **Work_Environment_Satisfaction**: Avaliação da satisfação com o ambiente de trabalho.
- **Relationship_with_Manager**: Avaliação do relacionamento com o gerente.
- **Job_Involvement**: Grau de envolvimento com o trabalho.
- **Distance_From_Home**: Distância entre a residência do funcionário e o local de trabalho (em km).
- **Number_of_Companies_Worked**: Quantidade de empresas nas quais o funcionário já trabalhou.
- **Attrition**: Coluna alvo (Sim/Não) que indica se o funcionário deixou a empresa.

## Etapas do Projeto

### 1. Tratamento de Dados

O tratamento dos dados foi realizado no Google Colab utilizando Python. Durante essa fase, foram feitos ajustes nos dados, limpeza e a criação de novos indicadores que ajudam na análise.

Acesse o [[notebook de tratamento de dados](https://colab.research.google.com/drive/1G2F64YzIWsEBn-nsoHqpYMOhOBxRuuuC?usp=drive_link)].

### 2. Exportação dos Dados

Após o tratamento dos dados, os dados foram exportados para o **SQL Server** e para o **Tableau** para facilitar a análise e visualização.

### 3. Análises e Visualização

Utilizando o **Tableau**, criei diversos indicadores interativos e gráficos para visualizar o comportamento dos dados de forma clara e intuitiva.

Para garantir a precisão das visualizações, fiz consultas SQL para validar os resultados com as visualizações no Tableau.

### 4. Arquivos Exportados

Neste repositório, você encontrará:

- **Relatório em PDF** com os indicadores criados no Tableau, apresentando uma visão detalhada das análises realizadas.
- **Arquivos CSV** contendo as consultas SQL executadas no SQL Server para validar os resultados das análises.
- **Arquivo de dados original** extraído do Kaggle, contendo as informações dos colaboradores que foram utilizadas no projeto.

### 5. Dashboard Interativo

O dashboard interativo criado no Tableau permite realizar análises dinâmicas, como, por exemplo:

- Verificar quantos funcionários do gênero masculino são casados e trabalham no departamento de TI.
- Analisar se a taxa de rotatividade aumenta ou diminui conforme a idade dos funcionários.
- E muitas outras análises interativas baseadas em filtros e seleções.

Link para acessar o Dashboard dentro do Tableau Public
  - [Dashboard Interativo no Tableau Public](https://public.tableau.com/views/DashboardTableauDadosdefuncionarios/DashboardFuncionrios?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

## Ferramentas e Bibliotecas Utilizadas

- **Python** (Google Colab)
  - Pandas
  - Numpy
  - Matplotlib
  - Seaborn
  - Plotly Express
- **SQL Server** para armazenamento e consultas dos dados.
- **Tableau** para visualização e criação de dashboards interativos.

## Conclusão

Este projeto oferece uma visão detalhada sobre a análise de dados de colaboradores, ajudando na previsão de rotatividade (attrition) e fornecendo ferramentas poderosas para análise e visualização de dados. O uso de ferramentas como **Tableau** e **SQL Server** facilita a criação de insights valiosos.

Espero que este material seja útil para quem está interessado em aprender mais sobre análise de dados de colaboradores, previsões de turnover e visualizações interativas com Tableau.

![image](https://github.com/user-attachments/assets/0b82157e-f58f-4629-98c6-3065c922ac04)

---
