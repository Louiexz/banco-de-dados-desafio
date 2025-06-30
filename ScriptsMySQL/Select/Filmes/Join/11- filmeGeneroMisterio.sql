SELECT
	F.Nome,
	G.Genero
FROM
	Cinema.Filmes AS F
INNER JOIN
	Cinema.FilmesGenero AS FG
ON
	F.Id = FG.IdFilme
INNER JOIN
	Cinema.Generos AS G
ON
	G.Id = FG.IdGenero
WHERE
	G.Genero = 'Mistério';