USE Cinema;

INSERT FilmesGenero
	(`Id`, `IdGenero`, `IdFilme`)
VALUES
	(1, 1, 22),
 	(2, 2, 17),
 	(3, 2, 3),
 	(4, 3, 12),
 	(5, 5, 11),
 	(6, 6, 8),
 	(7, 6, 13),
 	(8, 7, 26),
 	(9, 7, 28),
 	(10, 7, 18),
 	(11, 7, 21),
 	(12, 8, 2),
 	(13, 9, 23),
 	(14, 10, 7),
 	(15, 10, 27),
 	(16, 10, 1),
 	(17, 11, 14),
 	(18, 12, 6),
 	(19, 13, 4);
  
ALTER TABLE FilmesGenero ADD  CONSTRAINT `FK__FilmesGen__IdFil__2F10007B` FOREIGN KEY(`IdFilme`)
REFERENCES Filmes (`Id`);

ALTER TABLE FilmesGenero ADD  CONSTRAINT `FK__FilmesGen__IdGen__2E1BDC42` FOREIGN KEY(`IdGenero`)
REFERENCES Generos (`Id`);

/* ALTER TABLE `FilmesGenero` CHECK CONSTRAINT `FK__FilmesGen__IdFil__2F10007B`; */
/* ALTER TABLE `FilmesGenero` CHECK CONSTRAINT `FK__FilmesGen__IdGen__2E1BDC42`; */