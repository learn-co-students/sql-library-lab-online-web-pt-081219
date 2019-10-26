INSERT INTO series (title, author_id, subgenre_id) VALUES 
("series1", 1, 1), ("series2", 2, 2);

INSERT INTO subgenres (name) VALUES ("subgenre1"), ("subgenre2");


INSERT INTO authors (name) VALUES ("author1"), ("author2");

INSERT INTO books (title, year, series_id) VALUES
("title1", 1954, 1), ("title2", 1954, 1), ("title3", 1954, 1), ("title4", 1954, 2), ("title5", 1954, 2), ("title6", 1954, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name1", "motto1", "species1", 1, 1), ("name2", "motto2", "species2", 1, 1), ("name3", "motto3", "species3", 1, 1),("name4", "motto4", "species4", 1, 1), ("name5", "motto5", "species5", 2, 2), ("name6", "motto6", "species6", 2, 2), ("name7", "motto7", "species7", 2, 2), ("name8", "motto8", "species8", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 1),
(5, 3),
(5, 4),
(5, 5),
(6, 3),
(6, 4),
(6, 5),
(7, 3),
(8, 3);

