-- INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The First Series", 1, 1), 
-- (2, "The Second Series", 2, 2);

-- INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

-- INSERT INTO authors (id, name) VALUES (1, "First Author"), (2, "Second Author");

-- INSERT INTO books (id, title, year, series_id) VALUES (1, "First", 2011, 1), 
-- (2, "Second", 2012, 1), (3, "Third", 2013, 1), 
-- (4, "Fourth", 2014, 2), (5, "Fifth", 2015, 2), 
-- (6, "Sixth", 2016, 2);

-- INSERT INTO characters (id, name, speices, motto, author_id) VALUES (1, "I am First", "Human", "FirstLOL", 1), (2, "I am Second", "Human", "SecondLOL", 2),
-- (3, "I am Third", "Human", "ThirdLOL", 3), (4, "I am Fourth", "Human", "FourthLOL", 4),
-- (5, "I am Fifth", "Human", "FifthLOL", 5), (6, "I am Sixth", "Human", "SixthLOL", 5),
-- (7, "I am Seventh", "Human", "SeventhLOL", 4), (8, "I am Eigth", "Human", "EigthLOL", 6);

-- INSERT INTO characer_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

-- INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (4, "Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Character One", "motto one", "cylon", 2), (6, "Character Two", "motto two", "human", 2), (7, "Character Three", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);