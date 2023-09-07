SELECT vg.Title, vg.DeveloperId, dev.Name
FROM videogames AS vg
INNER JOIN developer as dev ON vg.DeveloperId=dev.Id;


SELECT videogames.Title, developer.Name
FROM videogames
INNER JOIN developer on videogames.DeveloperId=Developer.Id;


SELECT vg.Title, vg.DeveloperId, dev.Name
FROM videogames AS vg
INNER JOIN developer as dev ON vg.DeveloperId=dev.Id
WHERE dev.Name="EA";

