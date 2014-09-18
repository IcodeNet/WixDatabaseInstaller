GO

USE [$(DATABASE_NAME)]

GO


CREATE TABLE dbo.DatabaseVersion
	(
	ProductName nvarchar(80) NOT NULL,
	VersionMajor int NOT NULL,
	VersionMinor int NOT NULL,
	VersionBuild int NOT NULL
	)  ON [PRIMARY]
	
GO