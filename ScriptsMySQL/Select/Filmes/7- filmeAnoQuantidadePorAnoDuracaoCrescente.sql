SELECT
	Ano,
	COUNT(Ano) Quantidade
FROM
	Cinema.Filmes
GROUP BY
	Ano
ORDER BY
	Quantidade DESC;