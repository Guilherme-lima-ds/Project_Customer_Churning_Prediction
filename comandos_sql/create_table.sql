#Esse arquivo contem a criacao da tabela que seja usada no projeto, vou buscar deixar os dados carregados por aqui pois caso eu perca o arquivo csv o banco de dados ainda ira conte-lo.

CREATE DATABASE customer_churn;
USE customer_churn;


#Criando as Tabelas
CREATE TABLE customer_churn.tb_churn_treino(
	Rownumber INT,
    customer_id INT,
    surname VARCHAR(20),
    credit_score INT,
    geography TEXT,
    gender VARCHAR(14),
    age INT,
    Tenure INT,
    Balance DECIMAL(10,2),
    num_of_products INT,
    has_credit_card INT,
    isActiveMember INT,
    estimated_salary DECIMAL(10,2),
    exited INT,
    PRIMARY KEY (customer_id)
);

SELECT *
FROM customer_churn.tb_churn_treino;


CREATE TABLE customer_churn.tb_churn_teste(
	Rownumber INT,
    customer_id INT,
    surname VARCHAR(20),
    credit_score INT,
    geography TEXT,
    gender VARCHAR(14),
    age INT,
    Tenure INT,
    Balance DECIMAL(10,2),
    num_of_products INT,
    has_credit_card INT,
    isActiveMember INT,
    estimated_salary DECIMAL(10,2),
    PRIMARY KEY (customer_id)
);


SELECT * 
FROM customer_churn.tb_churn_teste;