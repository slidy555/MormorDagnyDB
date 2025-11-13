DELETE FROM Inköp;
DELETE FROM ReceptRåvaror;
DELETE FROM  Recept;
DELETE FROM  Produkter;
DELETE FROM Råvaror;
DELETE FROM  Leverantörer;

UPDATE Råvaror
SET PrisPerKg = 16.00
WHERE Namn = 'Mjöl';

DELETE FROM Inköp
WHERE Id = 3;

SELECT * FROM Råvaror;
SELECT * FROM Inköp;
