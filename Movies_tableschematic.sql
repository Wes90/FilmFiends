CREATE TABLE meta_data_cleaned_final( 
	Title VARCHAR Primary Key NOT NULL,
	Year VARCHAR NOT NULL, 
	Budget VARCHAR NOT NULL, 
	Revenue VARCHAR NOT NULL, 
	Gross Revenue INT NOT NULL, 
	Average Vote VARCHAR NOT NULL, 
);

CREATE TABLE movies_cleaned( 
	title VARCHAR NOT NULL,
	year VARCHAR NOT NULL, 
	budget VARCHAR NOT NULL, 
	gross_income VARCHAR NOT NULL, 
);

SELECT * FROM movies_cleaned