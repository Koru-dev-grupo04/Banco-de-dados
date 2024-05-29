ALTER TABLE vendas
RENAME COLUMN 'data' to 'data_venda'; 

#Ordenar livros por preço
SELECT 
	* 
FROM 
	livraria.livros 
ORDER BY 
	preco;

#Agrupar as vendas do mes de janeiro
SELECT 
	*
FROM 
	livraria.vendas
WHERE 
	data_venda BETWEEN '2024-01-01' AND '2024-01-31';

#Sumar as vendas de Fevereiro
SELECT 
	SUM(total_venda) as 'vendas_fevereiro'
FROM 
	livraria.vendas
WHERE 
	data_venda BETWEEN '2024-02-01' AND '2024-02-28';

#Agrupar vendas por mes
SELECT
	MONTH(data_venda) AS mes,
    SUM(total_venda) AS total
FROM
    livraria.vendas
GROUP BY
    mes
ORDER BY
    mes;

#Verificar item mais vendido
SELECT 
	livro_id , count(venda_id) 
FROM 
	livraria.vendaItens
GROUP BY
	livro_id
ORDER BY 
	count(venda_id) desc;


