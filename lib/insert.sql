INSERT INTO series(title, author_id, subgenre_id) VALUES
('Lord of the Rings', 1, 1),
('The Chronicles of Narnia', 2, 2);

INSERT INTO subgenres(name) VALUES
('the best'),
('also very good');

INSERT INTO authors(name) VALUES
('J.R.R. Tolkien'),
('C.S. Lewis');

INSERT INTO books(title, year, series_id) VALUES
('The Fellowship of the Ring', 1954, 1),
('The Two Towers', 1954, 1),
('The Return of the King', 1955, 1),
('The Horse and his Boy', 1954, 2),
('The Silver Chair', 1953, 2),
('The Last Battle', 1956, 2);

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES
('Aragorn', 'All that is gold does not glitter', 'men (Dúnadan)', 1, 1),
('Gandalf', 'Fly you fools!', 'wizard', 1, 1),
('Bilbo Baggins', 'The road goes ever on and on...', 'hobbit', 1, 1),
('Samwise Gamgee', 'Boil them, mash them, put them in a stew.', 'hobbit', 1, 1),
('Aragorn', 'All that is gold does not glitter', 'men (Dúnadan)', 1, 1),
('Gandalf', 'Fly you fools!', 'wizard', 1, 1),
('Bilbo Baggins', 'The road goes ever on and on...', 'hobbit', 1, 1),
('Samwise Gamgee', 'Boil them, mash them, put them in a stew.', 'hobbit', 1, 1);

INSERT INTO character_books(character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 1),
(1, 2),
(1, 1),
(1, 2),
(1, 1),
(1, 2),
(1, 1),
(1, 2),
(1, 1),
(1, 2),
(1, 1),
(1, 2),
(1, 1),
(1, 3);
