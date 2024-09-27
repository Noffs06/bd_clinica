USE db_clinica;

SELECT * FROM tb_veterinarios;

INSERT INTO tb_veterinarios VALUES(
'1',
'Gustavo',
'Neurologia',
'11960939119'
);

INSERT INTO tb_veterinarios VALUES(
'2',
'Roberta',
'Oftalmologia',
'11976543212'
);

INSERT INTO tb_veterinarios VALUES(
'3',
'Paulo',
'Dermatologista',
'11987653215'
);

SELECT * FROM tb_clientes;

INSERT INTO tb_clientes VALUES(
'1',
'Roberto',
'11987654321',
'Rua pururca 359'

);

INSERT INTO tb_clientes VALUES(
'2',
'Rosansela',
'11982614332',
'Rua guilherme brito 359'

);

INSERT INTO tb_clientes VALUES(
'3',
'Claudio',
'11998675423',
'Rua miragaia 47'

);


SELECT * FROM tb_veterinarios;
SELECT * FROM tb_clientes;


INSERT INTO tb_pets VALUES(
'1',
'Estrela',
'Cachorro',
'Border Coler',
'2022-10-03',
'1'
);


INSERT INTO tb_pets VALUES(
'2',
'Princesa',
'Cachorro',
'Pitbull',
'2023-09-22',
'2'
);


INSERT INTO tb_pets VALUES(
'3',
'Mestre dos magos',
'calango',
'Rango',
'2022-10-03',
'3'
);

INSERT INTO tb_atendimentos VALUES(
'1',
'2024-09-26',
'está com epilepsia',
'1',
'1'
);

INSERT INTO tb_atendimentos VALUES(
'2',
'2024-09-25',
'olhos vermlehos',
'2',
'2'
);

INSERT INTO tb_atendimentos VALUES(
'3',
'2024-09-24',
'pata queimada',
'3',
'3'
);

SELECT * FROM tb_pets;
SELECT * FROM tb_atendimentos;


