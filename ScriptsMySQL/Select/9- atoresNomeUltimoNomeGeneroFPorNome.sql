SELECT
	PrimeiroNome,
	UltimoNome
FROM
	Cinema.Atores
WHERE
	Genero = 'F'
ORDER BY PrimeiroNome;