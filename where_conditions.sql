select * from developer
where Name like "%ninten%";


SELECT videogames.Title, developer.Name FROM videogames
INNER JOIN developer
ON videogames.DeveloperId = developer.Id
WHERE developer.Name like "%ninten%";


SELECT vg.Title, dev.Name FROM videogames AS vg
INNER JOIN developer as dev
ON vg.DeveloperId=dev.Id
WHERE Name NOT IN('Nintendo', 'Nintendo EAD', 'Nintendo EDP');

