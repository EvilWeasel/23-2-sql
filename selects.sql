SELECT * FROM videogames;

SELECT Id, Title, Releasedate, Genre FROM videogames;

SELECT Count(Id) FROM videogames;

SELECT Id from videogames;

SELECT * FROM developer;

SELECT Id, Title, developerId
FROM videogames
WHERE DeveloperId=92;

SELECT Count(Id)
FROM videogames
WHERE DeveloperId=92;