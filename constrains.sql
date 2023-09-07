DROP TABLE PersonsTest;

CREATE TABLE PersonsTest (
    ID int primary key auto_increment,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255),
    Age int CHECK (Age>=18),
    City varchar(255) NOT NULL DEFAULT 'HeilbronnX'
);


DESCRIBE PersonsTest;


INSERT INTO personstest (FirstName, Age)
VALUES ("Tobi", 25);

INSERT INTO personstest (FirstName, Age)
VALUES ("Tobi", 17);

SELECT * from personstest;