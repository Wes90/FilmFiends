We began this project in an attempt to determine a list of the top 100 movies of the 1990's
and allow the possibility of comparing some key data, such as whether or not a film's budget correlates
to its revenue or ratings, etc. The data for this project was sourced from Kaggle.com (movies) and DataWorld.com (movies_metadata).
DOUBLECHECK THAT THIS SOURCING STATEMENT IS TRUE!The data returned many thousand items and the cleaning and wrangling started. 

The dataset titled "movies_metadata" began with nearly two-dozen columns, most of which were not needed and/or not 
relevant to the purpose of this exploration. Dropping most of the columns was performed by re-setting
the dataframe (manipulated in Jupyter Notebook, primarily using the Pandas library) with just the
relevant columns--Title, Year of Release, Budget, Revenue and WHAT WAS THE OTHER COLUMN?. After trimming
the data to those key items, we then dropped all the null or 0-value rows because there was little
point in trying to make comparisons if there's nothing to compare. These operations cut the total
number of items in the data down considerably, while still allowing several thousand items to remain. 

Next, since we only cared about data from the 1990's, we filtered out all years that returned as
<1990 or >1999. The hardest part of this data-wrangling was converting the values in the columns from objects to 
integers/floats so that they could be rendered and utilized.  

The dataset titled "movies" was similar, although starting out with fewer columns. Extraneous columns
were trimmed off, null and 0 values were dropped, data was cast into integer/float format. 

ILL NEED TO RETURN AND FACT-CHECK THESE STATEMENTS. BUT THIS IS A PRELIMINARY CONTRIBUTION. 
