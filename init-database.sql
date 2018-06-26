CREATE database asdemodb;
GO

use asdemodb;
GO

CREATE TABLE MyData (
	Id int identity (1,1) primary key,
	FirstName nvarchar(80) not null,
	LastName nvarchar(80) not null
)
GO

INSERT INTO MyData (FirstName, LastName)
VALUES 
	('Adam','Doe'),
	('Meghan', 'Green'),
	('Jerry', 'Hansen'),
	('Gerardo', 'Mcgee'),
	('Dan', 'Burke'),
	('Juan', 'Harmon'),
	('Doris', 'Brady'),
	('Marcos', 'Stanley'),
	('Candace', 'Stevens'),
	('Kelli', 'Watts'),
	('Sherry', 'Gutierrez'),
	('Jana', 'Osborne'),
	('Sonja', 'Lucas'),
	('Charlotte', 'Clarke'),
	('Clifford', 'Webb'),
	('Marguerite', 'Andrews'),
	('Luther', 'Burgess'),
	('Joey', 'Conner'),
	('Tonya', 'Mullins'),
	('Grant', 'Patton'),
	('Elmer', 'Dean'),
	('Alton', 'Gonzales'),
	('Wesley', 'Daniel'),
	('Salvador', 'May'),
	('Lana', 'Newman'),
	('Gabriel', 'Reeves')
;
GO
