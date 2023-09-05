CREATE TABLE Developer (
    Id INT primary key auto_increment,
    Name VARCHAR(255)
);

CREATE TABLE Publisher (
    Id INT primary key auto_increment,
    Name VARCHAR(255)
);


CREATE TABLE Videogames (
    Id INT primary key auto_increment,
    Title VARCHAR(255),
    Genre VARCHAR(100),
    Releasedate DATE,
    DeveloperId INT,
    PublisherId INT,
    foreign key (DeveloperId) references Developer(Id),
    foreign key (PublisherId) references Publisher(Id)
);