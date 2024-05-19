-- Criação do db
CREATE DATABASE rh_empresas;

-- Uso do db
USE rh_empresas;

-- Criação da Tabela 
CREATE TABLE colaboradores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(50),
    salario DECIMAL(10, 2),
    departamento VARCHAR(50)
);

INSERT INTO colaboradores (nome, cargo, salario, departamento)
VALUES
    ('João Silva', 'Analista de RH', 2500, 'Recursos Humanos'),
    ('Maria Santos', 'Gerente de Vendas', 3500, 'Vendas'),
    ('Pedro Oliveira', 'Desenvolvedor', 2800, 'Tecnologia'),
    ('Ana Pereira', 'Assistente Administrativo', 1800, 'Administração'),
    ('Carlos Rodrigues', 'Analista Financeiro', 2200, 'Finanças');

SELECT * FROM colaboradores;

SELECT * FROM colaboradores WHERE salario > 2000;

SELECT * FROM colaboradores WHERE salario < 2000;

USE rh_empresas;

UPDATE colaboradores SET salario = 2600 WHERE nome = 'João Silva';



