CREATE TABLE TBClientes
(
	Id INT IDENTITY NOT NULL,
	Nome VARCHAR(50) NOT NULL,
	Email VARCHAR(50) NOT NULL
)
GO
INSERT INTO TBClientes (Nome, Email) VALUES ('Daniel Portugal','daniel@mail.com')
GO

INSERT INTO TBClientes (Nome, Email) VALUES ('Paula Felix','paulinha@mail.com')
GO