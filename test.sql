SELECT 
    Videogames.Id, 
    Videogames.Title, 
    Videogames.Genre, 
    Videogames.Releasedate, 
    Developer.Name AS DeveloperName, 
    Publisher.Name AS PublisherName
FROM 
    Videogames
LEFT JOIN 
    Developer ON Videogames.DeveloperId = Developer.Id
LEFT JOIN 
    Publisher ON Videogames.PublisherId = Publisher.Id;
