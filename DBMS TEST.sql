CREATE DATABASE library_db;
USE library_db;
CREATE TABLE Book(
        Book_id INT PRIMARY KEY AUTO_INCREMENT,
        Book_name VARCHAR(50) NOT NULL,
        Author VARCHAR(50) ,
        Category VARCHAR(50),
        Price INT ,
        Available_copies INT 
);
INSERT INTO Book( Book_name,  Author, Category, Price , Available_copies) VALUES
("The puppy","Vibas","friction",100,5),
("space","Trump","Science",300,20),
("Beauty and the beast","Nehru","frictional",250,7),
("World war","sobi","Social",250,6),
("Black hole","James","Science",400,3)

SELECT * FROM Book;
UPDATE Book
SET Price=150
WHERE Book_id=1;

SELECT *FROM Book
WHERE Book_id=1;

UPDATE Book
SET Available_copies =15
WHERE Book_id=2;

SELECT * FROM Book
WHERE Category= "Science";
