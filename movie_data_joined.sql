Create table imdb_movies(
	ID SERIAL PRIMARY KEY, 
	Title VARCHAR,
	Year INT,
	Budget INT,
	Gross_Income BIGINT
);

Create table meta_movies(
	ID SERIAL PRIMARY KEY,
	Title VARCHAR,
	Year INT,
	Budget INT,
	Revenue INT,
	Gross_Revenue INT,
	Average_Vote DECIMAL
);
	
SELECT title 
FROM meta_movies 
WHERE imdb_movies.title = meta_movies.title;

SELECT i.title, m.title, i.year, m.year, i.budget, m.budget, i.gross_income, m.revenue, m.gross_revenue, m.average_vote
FROM imdb_movies AS i
INNER JOIN meta_movies AS m ON
i.year= m.year
ORDER BY i.year, m.year ASC;

