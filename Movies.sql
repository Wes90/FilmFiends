CREATE TABLE meta_data_cleaned_final( 
	Title VARCHAR Primary Key NOT NULL,
	Year INT NOT NULL, 
	Budget VARCHAR NOT NULL, 
	Revenue DECIMAL NOT NULL, 
	Gross_Revenue DECIMAL NOT NULL, 
	Average_Vote DECIMAL NOT NULL
);

CREATE TABLE movies_cleaned( 
	title VARCHAR NOT NULL,
	year INT NOT NULL, 
	budget DECIMAL NOT NULL, 
	gross_income DECIMAL NOT NULL 
);

SELECT * FROM movies_cleaned
SELECT * FROM meta_data_cleaned_final


SELECT meta_data_cleaned_final.Title, meta_data_cleaned_final.Year, meta_data_cleaned_final.Budget, meta_data_cleaned_final.Average_Vote, movies_cleaned.title, movies_cleaned.gross_income
FROM meta_data_cleaned_final JOIN movies_cleaned 
ON meta_data_cleaned_final.Title = movies_cleaned.title
ORDER BY average_vote DESC;

SELECT meta_data_cleaned_final.Title, meta_data_cleaned_final.Year, meta_data_cleaned_final.Budget, meta_data_cleaned_final.Average_Vote, movies_cleaned.title, movies_cleaned.gross_income
FROM meta_data_cleaned_final JOIN movies_cleaned 
ON meta_data_cleaned_final.Title = movies_cleaned.title
ORDER BY gross_income DESC;
