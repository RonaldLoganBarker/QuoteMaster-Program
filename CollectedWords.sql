CREATE DATABASE collectedwords;

USE collectedwords;

DROP TABLE IF EXISTS quotes;
CREATE TABLE IF NOT EXISTS quotes (
	`quoteNumber` int AUTO_INCREMENT,
	`quoteSource` varchar(30) NOT NULL,
	`quoteTopic` varchar(20) NOT NULL,
	`quoteLength` int(10) NOT NULL,
	`originalLanguage` varchar(11) NOT NULL,
	`quoteText` varchar(500) NOT NULL,
	PRIMARY KEY(`quoteNumber`)
);

INSERT INTO quotes (quoteNumber, quoteSource, quoteTopic, quoteLength, originalLanguage, quoteText) VALUES (1, 'Michael Scott',
	'Inspirational', 1, 'English', 'You miss 100% of the shots you don’t take. –Wayne Gretzky');
INSERT INTO quotes VALUES (2, 'Babe Ruth', 'Perseverance', 1, 'English',
'Every strike brings me closer to the next home run.');
INSERT INTO quotes VALUES (3, 'John Lennon', 'Life', 1, 'English',
'Life is what happens to you while you’re busy making other plans.');
INSERT INTO quotes VALUES (4, 'Charles Swindoll', 'Life', 1, 'English',
'Life is 10% what happens to me and 90% of how I react to it.');
INSERT INTO quotes VALUES (5, 'Frank Sinatra', 'Life', 1, 'English',
'The best revenge is massive success.');
INSERT INTO quotes VALUES (6, 'Theodor Suess Geisel', 'Experience', 1, 'English',
'Do not cry because it is over, smile because it happened.');
INSERT INTO quotes VALUES (7, 'Frank Zappa', 'Books', 1, 'English', 'So many books, so little time.');
INSERT INTO quotes VALUES (8, 'Marcus Tullius Cicero', 'Books', 1, 'Latin',
'A room without books is like a body without a soul.');
INSERT INTO quotes VALUES (9, 'Albert Camus', 'Friendship', 3, 'English',
'Don’t walk in front of me… I may not follow/
Don’t walk behind me… I may not lead/
Walk beside me… just be my friend');
INSERT INTO quotes VALUES (10, 'André Gide', 'Love', 1, 'French',
'It is better to be hated for what you are than to be loved for what you are not.');
INSERT INTO quotes VALUES (11, 'J.R.R. Tolkien', 'Strength', 8, 'English',
'All that is gold does not glitter,
Not all those who wander are lost;
The old that is strong does not wither,
Deep roots are not reached by the frost.

From the ashes a fire shall be woken,
A light from the shadows shall spring;
Renewed shall be blade that was broken,
The crownless again shall be king.');
INSERT INTO quotes VALUES (12, 'Jane Austen', 'Books', 1, 'English',
'The person, be it gentleman or lady, who has not pleasure in a good novel, must be intolerably stupid.');
INSERT INTO quotes VALUES (13, 'Allen Saunders', 'Life', 1, 'English',
'Life is what happens to us while we are making other plans.');
INSERT INTO quotes VALUES (14, 'Thomas Edison', 'Inspirational', 1, 'English',
'I have not failed. I have just found 10,000 ways that do not work.');
INSERT INTO quotes VALUES (15, 'Groucho Marx', 'Books', 2, 'English',
'Outside of a dog, a book is mans best friend. Inside of a dog it is too dark to read.');
INSERT INTO quotes VALUES (16, 'Lao Tzu', 'Love', 1, 'Chinese',
'Being deeply loved by someone gives you strength, while loving someone deeply gives you courage.');
INSERT INTO quotes VALUES (17, 'Elbert Hubbard', 'Friendship', 1, 'English',
'A friend is someone who knows all about you and still loves you.');
INSERT INTO quotes VALUES (18, 'Thomas Paine', 'Experience', 1, 'English',
'The mind once enlightened cannot again become dark.');
INSERT INTO quotes VALUES (19, 'Aldous Huxley', 'Experience', 1, 'English',
'Experience is not what happens to a man; it is what a man does with what happens to him.');
INSERT INTO quotes VALUES (20, 'David Shore', 'Perseverance', 1, 'English',
'There are three choices in this life: be good, get good, or give up.');