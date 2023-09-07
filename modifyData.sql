INSERT INTO Persons (FirstName, LastName, Address, Ort)
VALUES ('Max', 'Mustermann', 'Todeststernstraße 42', '74025 Aldeberan');

SELECT * FROM Persons;

INSERT INTO Persons
VALUES (2, 'Sarah', 'Musterfrau', 'Todeststernstraße 42', '74025 Aldeberan');


INSERT INTO Persons (FirstName, LastName, Address, Ort)
VALUES
('Sören', 'Maurer', 'Göthestraße 52', 'Karlsruhe'),
('Maria', 'Maurer', 'Göthestraße 52', 'Karlsruhe');

-- ACHTUNG: BEI UPDATES UND DELETES DIE BEDINGUNG NICHT VERGESSEN!!!
-- Ändere Ort von Max Mustermann zu HeilbronnX
UPDATE Persons
SET Ort='Buxtehude',Address='Alfons-Shneider-Strasse 40'
WHERE Id=1;

-- Ändere Ort von Sarah Musterfrau zu Buxtehude
UPDATE Persons
SET Ort='Buxtehude',
    Address='Alfons-Shneider-Strasse 40'
WHERE Id=1;

-- ACHTUNG: BEI UPDATES UND DELETES DIE BEDINGUNG NICHT VERGESSEN!!!
DELETE FROM Persons
WHERE FirstName='Max';

SELECT * FROM Persons;

DELETE FROM Persons;