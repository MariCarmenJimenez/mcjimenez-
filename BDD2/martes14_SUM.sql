USE libreriatoni;

SELECT COUNT(book_id) as 'Total libros',
SUM (if(year < 1950, 1, 0)) AS '<1950',
SUM (if(year >= 1950 and year < 1990, 1, 0)) AS '<1990',
SUM (if(year = NOW(), 1, 0)) AS 'Actual'

FROM books;
