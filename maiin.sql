DROP TABLE IF EXISTS Supplier;
CREATE TABLE Supplier(
NAME TEXT,
SNO INTEGER,
CITY TEXT
);
INSERT INTO Supplier(NAME,SNO,CITY) VALUES
('Lea Ree',6734,'Luanda'),
('Janne Ray',2545,'Rundu'),
('Lea Ree',6734,'Luanda'),
('Janne Ray',2545,'Rundu');

SELECT *FROM Supplier WHERE NAME='Lea Ree';
