INSERT INTO Leverantörer(Namn, Adress, Kontaktperson, Telefonnummer, Epost) VALUES
('MjölMagasinet', 'Mjölvägen 12', 'Anna Andersson', '070-1112233', 'anna@mjolmagasinet.se'),
('Smör & Sånt AB', 'Smörgatan 4', 'Bertil Berg', '070-4455667', 'bertil@smochsa.se'),
('Sockerhuset', 'Sockervägen 7', 'Carina Carlsson', '073-7788991', 'carina@sockerhuset.se');

INSERT INTO Råvaror(Artikelnummer, Namn, PrisPerKg, LeverantörId) VALUES
('A100', 'Mjöl', 15.50, 1),
('A200', 'Smör', 72.00, 2),
('A300', 'Socker', 12.00, 3);

INSERT INTO Produkter(Namn) VALUES
('Kanelbullar');

INSERT INTO Recept(ProduktId) VALUES
(1);

INSERT INTO ReceptRåvaror(ReceptId, RåvaraId, MängdKg) VALUES
(1, 1, 1.5),
(1, 2, 0.5),
(1, 3, 0.3);

INSERT INTO Inköp(RåvaraId, MängdKg) VALUES
(1, 50),
(2, 25),
(3, 30);
