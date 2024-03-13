-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe(nivel,salario)
VALUES
( 'gerencia', 8500),
( 'coordenação de área', 10700);


-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_classe(salario, nivel)
VALUES
(15000, 'CEO')