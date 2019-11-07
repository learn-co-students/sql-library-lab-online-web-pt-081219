INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Harry Potter", 1, 1),
  ("The Inheritance Cycle", 2, 2)
;

INSERT INTO books (title, year, series_id) VALUES
  ("Harry Potter and the Sorceror's Stone", 1997, 1),
  ("Harry Potter and the Chamber of Secrets", 1998, 1),
  ("Harry Potter and the Prisoner of Azkaban", 1999, 1),
  ("Eragon", 2002, 2),
  ("Eldest", 2005, 2),
  ("Brisingr", 2008, 2)
;

INSERT INTO characters (name, species, motto, author_id) VALUES
  ("Harry Potter", "human", "Expelliarmus", 1),
  ("Ronald Weasley", "human", "Not the Spiders!", 1),
  ("Hermione Granger", "human", "It's quite simple, really", 1),
  ("Aragog", "acromantula", "I cannot deny them fresh meat", 1),
  ("Eragon", "human", "I'm just a simple farm boy", 2),
  ("Ronin", "human", "I have a hammer", 2),
  ("Saphira", "dragon", "My claws are blue", 2),
  ("Arya", "elf", "I don't have time for this", 2)
;

INSERT INTO subgenres (name) VALUES
  ("Mystery"),
  ("Fantasy")
;

INSERT INTO authors (name) VALUES
  ("J. K. Rowling"),
  ("Christopher Paolini")
;

INSERT INTO character_books (book_id, character_id) VALUES
 (1, 1), (1, 2), (1, 3),
 (2, 1), (2, 2), (2, 3),
 (3, 1), (3, 2), (3, 3),
 (4, 3),
 (5, 4), (5, 5), (5, 6),
 (6, 4), (6, 5), (6, 6)
;