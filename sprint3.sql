-- Right Join
SELECT G.nome, A.nome AS autores
FROM generos AS G
RIGHT JOIN autores AS A ON G.id = A.id;

-- Left Join
SELECT G.nome, A.nome AS autores
FROM generos AS G
LEFT JOIN autores AS A ON G.id = A.id;

-- Inner Join
SELECT G.nome, A.nome AS autores
FROM generos as G
INNER JOIN autores AS A ON G.id = A.id;

-- Full Join
SELECT G.*, A.nome AS autores
FROM generos AS G
LEFT JOIN autores AS A ON G.id = A.id
UNION
SELECT A.*, G.nome AS genero
FROM generos AS G
RIGHT JOIN autores AS A ON A.id = G.id;

-- Cross Join
SELECT G.nome, A.nome AS autores
FROM generos AS G
CROSS JOIN autores AS A ON G.id = A.id;

-- Self Join
SELECT G.nome AS generos, L.nome AS livros
FROM generos AS G
INNER JOIN generos AS L
ON G.id = L.id
WHERE G.nome = L.nome;