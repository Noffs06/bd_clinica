SELECT * FROM tb_pets;

SELECT * FROM tb_pets WHERE data_nascimento = (SELECT MIN(data_nascimento) FROM tb_pets);
SELECT * FROM tb_pets WHERE data_nascimento =  (SELECT MAX(data_nascimento) FROM tb_pets);


SELECT COUNT(nome) FROM tb_pets;

SELECT * FROM tb_pets ORDER BY id_pet ASC;
SELECT * FROM tb_pets ORDER BY id_pet DESC;


SELECT * FROM tb_veterinarios;
SELECT * FROM tb_veterinarios ORDER BY id_veterinario ASC;
SELECT * FROM tb_veterinarios ORDER BY id_veterinario DESC;

SELECT * FROM tb_atendimentos;
SELECT * FROM tb_atendimentos WHERE data_atendimento = (SELECT MIN(data_atendimento) FROM tb_atendimentos);
SELECT * FROM tb_atendimentos WHERE data_atendimento = (SELECT MAX(data_atendimento) FROM tb_atendimentos);


