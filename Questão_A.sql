'1.Selecionar todas as colunas da tabela "clientes":'
SELECT * FROM clientes;

'//2.Selecionar apenas os nomes e as idades dos clientes da tabela "clientes":'
SELECT nome, idade FROM clientes;

'//3.Selecionar todos os registros da tabela "produtos" com preço superior a 50:'
SELECT * FROM produtos WHERE preco > 50;

'//4.Selecionar os registros da tabela "vendas" que ocorreram no mês de janeiro de 2023:'
SELECT * FROM vendas WHERE DATE_PART('month', data) = 1 AND DATE_PART('year', data) = 2023;

'//5.Contar quantos registros existem na tabela "pedidos":'
SELECT COUNT(*) FROM pedidos;

'//6.Selecionar os registros da tabela "funcionários" que possuem o cargo de "gerente" e foram contratados no ano de 2022:'
SELECT * FROM funcionarios WHERE cargo = 'gerente' AND DATE_PART('year', data_contratacao) = 2022;

'//7.Selecionar os registros da tabela "estoque" ordenados em ordem decrescente de quantidade:'
SELECT * FROM estoque ORDER BY quantidade DESC;

'//8.Atualizar o campo "preço" da tabela "produtos" para o valor 10, onde o campo "categoria" seja igual a "alimentos":'
UPDATE produtos SET preco = 10 WHERE categoria = 'alimentos';

'//9.Inserir um novo registro na tabela "clientes" com nome "João" e idade 30:'
INSERT INTO clientes (nome, idade) VALUES ('João', 30);

'//10.Excluir todos os registros da tabela "pedidos" onde o campo "status" seja igual a "cancelado":'
DELETE FROM pedidos WHERE status = 'cancelado';
