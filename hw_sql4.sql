INSERT INTO performers(performers_name)
	VALUES  ('Maksim'),
			('Tatu'),
			('Alla Pugacheva'),
			('Verka Serduchka'),
			('Baskov'),
			('Ben Laden'),
			('Igor Nikolaev'),
			('Djigurda');
INSERT INTO genre(title)
	VALUES  ('Pop'),
			('Rock'),
			('Hip Hop'),
			('Shanson'),
			('Hardbas');
INSERT INTO	performers_genre 
	VALUES  (1,1),
			(3,2),
			(1,3),
			(4,5),
			(5,4),
			(1,4),
			(4,6),
			(5,7),
			(2,8);
INSERT INTO albums(title, year_of_issue)
	VALUES  ('Kamnem po golove', 1990),
			('Herzeleid', 1992),
			('Vot te krest', 1993),
			('Bratan', 1999),
			('White roses', 2001),
			('Six nine', 2018),
			('Akbar', 2001),
			('Yellow wolley', 2008);
INSERT INTO	album_perfomers 
	VALUES  (1,1),
			(2,2),
			(3,3),
			(4,4),
			(5,5),
			(6,6),
			(7,7),
			(8,8),
			(1,6);
INSERT INTO track_list (album_id, title, duration)
	VALUES  (1, 'Eli myaso mujiki', 210),
			(2, 'My ohotnik', 120),
			(3, 'Durak i molniya', 170),
			(4, 'Otec i maski', 250),
			(5, 'Valet i dama', 72),
			(6, 'Sadovnik', 94),
			(6, 'Mariya', 252),
			(5, 'My leshiy', 198),
			(4, 'Prignu so skali', 254),
			(3, 'Motocycle', 210),
			(2, 'Pesnya mushketerov', 266),
			(1, 'My leskik', 210),
			(2, 'Sapogi', 210),
			(3, 'Kamnem po golove', 312),
			(4, 'Bluzhdaut teni', 241),
			(5, 'Dva vora i moneta', 123);
INSERT INTO compilation (title, year_of_issue)
	VALUES  ('2000x', 2001),
			('1990x', 2002),
			('1980x', 2003),
			('Best', 2004),
			('Hot', 2000),
			('New', 2021),
			('Legend', 2018),
			('Most', 2019);			
INSERT INTO	copilation_track 
	VALUES  (1,1),
			(2,2),
			(3,3),
			(4,4),
			(5,5),
			(6,6),
			(7,7),
			(8,8),
			(1,9),
			(2,10),
			(3,11),
			(4,12),
			(5,13),
			(6,14),
			(7,16),
			(8,15);	
	
SELECT title , year_of_issue  FROM album a lbums
		WHERE year_of_issue  = 2018;

SELECT performers_name, duration FROM track_list
		ORDER BY duration DESC
		LIMIT 1;

SELECT title  FROM track_list
		WHERE duration > 210;
	
SELECT title  FROM compilation
		WHERE year_ BETWEEN 2018 AND 2020;	
	
SELECT title  FROM perfomers
		WHERE name NOT LIKE '%% %%';
		
SELECT title  FROM Tracks
		WHERE name LIKE '%%My%%';

