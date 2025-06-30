USE Cinema;

INSERT ElencoFilme
	(`Id`, `IdAtor`, `IdFilme`, `Papel`)
VALUES
	(1, 1, 1, 'John Scottie Ferguson'),
	(2, 2, 2, 'Miss Giddens'),
	(3, 3, 3, 'T.E. Lawrence'),
	(4, 4, 4, 'Michael'),
	(5, 6, 6, 'Rick Deckard'),
	(6, 7, 8, 'McManus'),
	(7, 9, 10, 'Eddie Adams'),
	(8, 10, 11, 'Alvy Singer'),
	(9, 11, 12, 'San'),
	(10, 12, 13, 'Andy Dufresne'),
	(11, 13, 14, 'Lester Burnham'),
	(12, 14, 15, 'Rose DeWitt Bukater'),
	(13, 15, 16, 'Sean Maguire'),
	(14, 16, 17, 'Ed'),
	(15, 17, 18, 'Renton'),
	(16, 19, 20, 'Elizabeth Darko'),
	(17, 20, 21, 'Older Jamal'),
	(18, 21, 22, 'Ripley'),
	(19, 13, 23, 'Bobby Darin'),
	(20, 8, 9, 'J.J. Gittes'),
	(21, 18, 19, 'Alfred Borden');
 
ALTER TABLE ElencoFilme
  ADD CONSTRAINT FK_ElencoFil_IdAtor FOREIGN KEY (IdAtor) REFERENCES Atores(Id);

ALTER TABLE ElencoFilme
  ADD CONSTRAINT FK_ElencoFil_IdFilme FOREIGN KEY (IdFilme) REFERENCES Filmes(Id);

/* ALTER TABLE `ElencoFilme` CHECK CONSTRAINT `FK__ElencoFil__IdAto__2C3393D0`; */
/* ALTER TABLE `ElencoFilme` CHECK CONSTRAINT `FK__ElencoFil__IdFil__2D27B809`; */