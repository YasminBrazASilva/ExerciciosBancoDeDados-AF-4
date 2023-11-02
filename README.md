# ExerciciosBancoDeDados-AF-4
Exercícios para AF da matéria de Banco de Dados do 2º semestre de ADS

--- 
### ETAPA 1: MODELAGEM
Observe a tabela não normalizada de uma locadora de veículos e aplique a 3ª Forma normal<br>
![Exercicio4_1_1_0.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_1_1_0.png)<br>
![Exercicio4_1_1_1.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_1_1_1.png)<br>
![Exercicio4_1_1_2.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_1_1_2.png)<br>
![Exercicio4_1_1_3.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_1_1_3.png)<br>

* Modelo conceitual: <br>
   ![ExercicioModeloConceitual4_1_2.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioModeloConceitual4_1_2.png)<br>
* Modelo lógico: <br>
   ![ExercicioModeloLogico4_1_2.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioModeloLogico4_1_2.png)<br>

---
### ETAPA 2: CRIAÇÃO DAS TABELAS

A criação das tabelas pode ser vista em: [Exercicio4_2.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_2.sql) <br> 
  ![ExercicioTela4_2_1.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioTela4_2_1.png)
  ![ExercicioTela4_2_2.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioTela4_2_2.png)
  ![ExercicioTela4_2_3.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioTela4_2_3.png)

---
### ETAPA 3: ADICIONAR DADOS À TABELA
  * A criação da stored procedure **selecionarTudo** pode ser vista em: [Exercicio4_3_1.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_3_1.sql) <br>
  * A criação da stored procedure **novoCliente** pode ser vista em: [Exercicio4_3_2.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_3_2.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_3_3.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioRelatorio4_3_3.csv). <br>
  * A criação da stored procedure **novoVeiculo** pode ser vista em: [Exercicio4_3_4.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_3_4.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_3_5.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioRelatorio4_3_5.csv). <br>
  * A criação da stored procedure **novaLocacao** pode ser vista em: [Exercicio4_3_6.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_3_6.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_3_7.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioRelatorio4_3_7.csv). <br> 

--- 

### ETAPA 4: CRIAÇÃO DAS VIEWS DERIVADAS
* Crie uma view que seleciona todas as locações e seus respectivos veículos e clientes: [Exercicio4_4.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/Exercicio4_4.sql)
    * Resultado: [ExercicioRelatorio4_4.csv](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-4/blob/main/ExercicioRelatorio4_4.csv) 
