
CREATE DATABASE KlassenDb;

USE KlassenDb;

CREATE TABLE ClassmatesTbl(
	[Id] int NOT NULL PRIMARY KEY,
	[FirstName] nvarchar(max) NOT NULL,
	[LastName] nvarchar(max) NOT NULL,
	[Age] int,
	[City] nvarchar(max) NOT NULL
	);

INSERT INTO ClassmatesTbl ([Id],[FirstName],[LastName], [Age], [City])
VALUES (1, 'Johannes', 'Fredriksson', 37, 'V�stra Fr�lunda'),
		(2, 'Jing', 'Leng' , 27, 'Hisingen'),
		(3, 'Linus', 'Fjellstr�m', 30, 'M�lndal'),
		(4, 'Andreas', 'Nordfeldt', 31, 'G�teborg');

SELECT * FROM ClassmatesTbl;

DROP TABLE ClassmatesTbl;