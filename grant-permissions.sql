use master;
GO

CREATE LOGIN [NT Service\PBIEgwService] FROM WINDOWS;  
GO 

use asdemodb;

CREATE USER [NT Service\PBIEgwService] for login [NT Service\PBIEgwService]
GO

EXEC sp_addrolemember db_datareader, [NT Service\PBIEgwService];
GO
