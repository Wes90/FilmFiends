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
	


SELECT m.title, m.year, i.budget, m.revenue, m.gross_revenue, m.average_vote
FROM imdb_movies AS i
INNER JOIN meta_movies AS m ON
i.title= m.title
ORDER BY m.average_vote DESC Limit 100;


Create table Top_100_movies(
	Title VARCHAR,
	Year INT,
	Budget INT,
	Revenue INT,
	Gross_Revenue INT,
	Average_Vote DECIMAL
);