SELECT
	Nome, Ano, Duracao
FROM
	Cinema.Filmes
WHERE
	Duracao > 100 AND Duracao < 150
ORDER BY
	Duracao ASC;