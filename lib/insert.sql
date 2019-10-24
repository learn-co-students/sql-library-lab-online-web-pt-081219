INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "The Wheel of Time", 1, 1), 
(2, "Incarnations of Immortality", 2, 2 );

INSERT INTO authors (id, name) VALUES
(1, "Robert Jordan"),
(2, "Piers Anthony");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Eye of the World", 1990, 1),
(2, "The Great Hunt", 1990, 1),
(3, "The Dragon Reborn", 1991, 1),
(4, "On a Pale Horse", 1983, 2),
(5, "Bearing an Hourglass", 1984, 2),
(6, "With a Tangled Skein", 1985, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES
(1, "Rand al'Thor", "Dragon Reborn", "I am the Dragon Reborn.", 1),
(2, "Perrin Aybara", "Half Wolf", "I am not a monster.", 1),
(3, "Loial", "Ogre", "Do not make me go home.", 1),
(4, "Dark One", "Darkfriend", "I will win.", 1),
(5, "Zane", "Human", "Death rides a pale horse", 2),
(6, "Norton", "Human", "Time waits for no one.", 2),
(7, "Niobe", "Human", "Fate always wins.", 2),
(8, "God", "God", "n/a", 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (1, 2),
(2, 1), (2, 2),
(3, 1), (3, 2), (3, 3), (3, 4),
(4, 5), (4, 8),
(5, 5), (5, 6), (5, 8),
(6, 5), (6, 7), (6, 8);

INSERT INTO subgenres (id, name) VALUES
(1, "Epic Fantasy"),
(2, "Fantasy");