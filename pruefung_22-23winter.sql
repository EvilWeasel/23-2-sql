-- 1
-- USE datenbank;
CREATE TABLE Kunde (
    idKunde int primary key auto_increment,
    Vorname VARCHAR(45),
    Nachname VARCHAR(45)
);


--INSERT INTO Kunde VALUES ('max', 'mustermann')


ALTER TABLE Kunde
ADD Email VARCHAR(255),
    TelefonNummer VARCHAR(255);


INSERT INTO Kunde
(Vorname, Nachname, TelefonNummer, Email)
VALUES
('Marc', 'Weisser', '0173 8357256', 'weisser@gmy.de');


UPDATE Kunde
SET TelefonNummer='0176 76853272'
WHERE idKunde=13;