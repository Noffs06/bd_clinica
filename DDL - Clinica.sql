CREATE DATABASE db_clinica;

USE db_clinica;

CREATE TABLE tb_veterinarios(
id_veterinario INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
especialidade VARCHAR(200) NOT NULL,
telefone VARCHAR(12) NOT NULL,
PRIMARY KEY(id_veterinario)
);

CREATE TABLE tb_clientes(
id_cliente INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
endereco VARCHAR(200) NOT NULL,
telefone VARCHAR(20) NOT NULL,
PRIMARY KEY(id_cliente)
);

CREATE TABLE tb_pets(
id_pet INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
tipo VARCHAR(100) NOT NULL,
raca VARCHAR(50) NOT NULL,
data_nascimento DATE,
id_cliente INT(10) NOT NULL,

PRIMARY KEY(id_pet),
FOREIGN KEY(id_cliente) REFERENCES tb_clientes(id_cliente)
);

CREATE TABLE tb_atendimentos(
id_atendimento INT(10),
data_atendimento DATETIME,
descricao VARCHAR(255) NOT NULL,
id_pet INT(10) NOT NULL,
id_veterinario INT(10) NOT NULL,

PRIMARY KEY(id_atendimento),
FOREIGN KEY(id_pet) REFERENCES tb_pets(id_pet),
FOREIGN KEY(id_veterinario) REFERENCES tb_veterinarios(id_veterinario)
);

ALTER TABLE tb_clientes DROP COLUMN especialidade;
ALTER TABLE tb_clientes ADD endereco VARCHAR(200) NOT NULL;
SELECT * FROM tb_veterinarios;