INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Cheers", 1, 1), (2, "Second Cheers", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "comedy"), (2, "mystery ");

INSERT INTO authors (id, name) VALUES (1, "Dr. George Stoltzkerien"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Wisdom of Things", 1993, 1), (2, "A Clash of nations", 2000, 1), (3, "The World in Conflict", 2000, 1), (4, "First Book", 2001, 2), (5, "Second Book", 2002, 2), (6, "Third Book", 2008, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lassie", "Woof Woof", "dog", 1, 1), (2, "Eric Spiel", "Dogs run fast", "human", 1, 1), (3, "Mr. Goodyear", "Keep Tires Aired", "human", 1, 1), (4, "Edward Lancy", "In England, We Drive on the Left", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "dog", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "human", 2, 2), (8, "Character Four", "motto four", "dog", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
