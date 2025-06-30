SELECT
	F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	EF.Papel
FROM
	Cinema.Filmes AS F
INNER JOIN
	Cinema.ElencoFilme AS EF
ON
	F.Id = EF.IdFilme
INNER JOIN
	Cinema.Atores AS A
ON
	EF.IdAtor = A.Id;