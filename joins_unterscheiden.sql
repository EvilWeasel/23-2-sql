SELECT * from videogames;
-- 1511 Ergebnisse

SELECT videogames.Title, videogames.Releasedate, publisher.Name
FROM videogames
INNER JOIN publisher on videogames.PublisherId=publisher.Id;


SELECT vg.Title, vg.Releasedate, pub.Name
FROM videogames as vg
INNER JOIN publisher as pub on vg.publisherId=pub.Id;
-- 1199 Ergebnisse
-- Gibt alle Einträge zurück, wo die ON-Bedingung zutrifft (Eintrag in beiden Tabellen)

SELECT vg.Title, vg.Releasedate, pub.Name
FROM videogames as vg
LEFT JOIN publisher as pub on vg.publisherId=pub.Id;
-- 1511 Ergebnisse
-- Gibt alle Einträge aus der videogames Tabelle zurück, selbst wenn publisherId NULL ist.

SELECT vg.Title, vg.Releasedate, pub.Name
FROM videogames as vg
RIGHT JOIN publisher as pub on vg.publisherId=pub.Id;
-- 1199 Ergebnisse
-- Gibt alle Einträge aus der publisher Tabelle zurück, selbst wenn Id NULL ist.


