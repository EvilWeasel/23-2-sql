CREATE TABLE Persons (
    Id int primary key auto_increment,
    FirstName varchar(255),
    LastName varchar(255),
    Address varchar(255),
    City varchar(255)
);

DESCRIBE Persons;


ALTER TABLE Persons
ADD DateOfBirth date; -- DateOfBirth year

ALTER TABLE Persons
MODIFY COLUMN DateOfBirth year;


ALTER TABLE Persons
DROP COLUMN DateOfBirth;


ALTER TABLE Persons
CHANGE COLUMN City Ort varchar(255);


