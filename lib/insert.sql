-- series
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 2), ('Lord of the Rings', 1, 2);

-- subgenres
INSERT INTO subgenres (name) VALUES ("Fantasy"), ("Adventure");

-- authors
INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("J.R.R.Tolkien");

-- books
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Lord of the Rings", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Hobbit", 1937, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "I’m not going to do anything, honestly . . .", "human", 1, 1), ("Hermione Granger", "Hagrid, you live in a wooden house", "human", 1, 1), ("Albus Dumbledore", "I particularly enjoyed your description of me as an obsolete dingbat.", "human", 1, 1), ("Luna Lovegood", "Well, that makes sense. After all, Cornelius Fudge has got his own private army.", "human", 1, 1), ("Frodo Baggins", "Alright, we put it away. We keep it hidden. We never speak of it again. No one knows it's here, do they? Do they, Gandalf?", "hobbit", 2, 2), ("Sam Gamgee", "There's some good in this world, Mr. Frodo, and it's worth fighting for.", "hobbit", 2, 2), ("Gandalf the Grey", "All we have to decide is what to do with the time that is given us.", "wizard", 2, 2), ("Legolas", "Oft hope is born when all is forlorn", "elf", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 3), (4, 1), (5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 1), (8, 6);
