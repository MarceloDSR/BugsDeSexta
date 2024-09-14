create database Atividade3;
use Atividade3;

CREATE TABLE carros (
    id INT PRIMARY KEY NOT NULL,
    marca VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    ano smallint NOT NULL,
    cor varchar(50) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL
);

-- Inserção de dados
INSERT INTO carros (id, marca, modelo, ano, cor, preco) VALUES (1, 'Toyota', 'Corolla', 2020, 'Azul', 85000.50);
INSERT INTO carros (id, marca, modelo, ano, cor, preco) VALUES (2, 'Honda', 'Civic', 2019, 'Verde', 95000.00);
INSERT INTO carros (id, marca, modelo, ano, cor, preco) VALUES (3, 'Ford', 'Focus', 2020, 'Vermelho', 70000.00);
INSERT INTO carros (id, marca, modelo, ano, cor, preco) VALUES (4, 'Chevrolet', 'Onix', 2018, 'Azul' , 50000.00);
