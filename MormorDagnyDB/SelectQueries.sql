
SELECT * FROM Leverantörer;

SELECT
    Råvaror.Namn AS 'Råvara',
    Råvaror.PrisPerKg AS 'Pris per kg',
    Leverantörer.Namn AS 'Leverantör'
FROM Råvaror
INNER JOIN Leverantörer ON Råvaror.LeverantörId = Leverantörer.Id;

SELECT
    Produkter.Namn AS 'Produkt',
    Råvaror.Namn AS 'Råvara',
    ReceptRåvaror.MängdKg AS 'Mängd (kg)'
FROM Recept
INNER JOIN Produkter ON Recept.ProduktId = Produkter.Id
INNER JOIN ReceptRåvaror ON Recept.Id = ReceptRåvaror.ReceptId
INNER JOIN Råvaror ON ReceptRåvaror.RåvaraId = Råvaror.Id;

SELECT
    Råvaror.Namn AS 'Råvara',
    Inköp.MängdKg AS 'Inköpt (kg)',
    Inköp.Datum AS 'Datum'
FROM Inköp
INNER JOIN Råvaror ON Inköp.RåvaraId = Råvaror.Id;
