-- SELECT title,released_year FROM books WHERE released_year !=2017;
-- SELECT title,author_lname FROM books WHERE author_lname != 'Harris';
-- SELECT title FROM books WHERE title NOT LIKE '%W%';
-- SELECT title,released_year FROM books WHERE released_year>=2000 ORDER BY released_year;
-- SELECT 99>1;
-- SELECT 'A' > 'a';
-- SELECT * FROM books WHERE released_year < 2000 ORDER BY released_year DESC;
-- SELECT title FROM books WHERE author_fname = 'Dave' AND author_lname = 'Eggers' AND released_year >2010;
-- SELECT * FROM books WHERE author_lname ='Eggers' AND released_year > 2010 AND title LIKE '%novel%';
-- SELECT * FROM books WHERE author_lname ='Eggers' OR released_year > 2010 OR title LIKE '%novel%';
-- SELECT title, released_year FROM books WHERE released_year>=2004 AND released_year<=2015;
-- SELECT title, released_year FROM books WHERE released_year BETWEEN 2004 AND 2015;
-- SELECT title, released_year FROM books WHERE released_year NOT BETWEEN 2004 AND 2015 ORDER BY released_year;
-- SELECT CAST('2017-05-02' AS DATETIME);
-- SELECT title,author_lname FROM books WHERE author_lname IN ('carver','lahiri','smith');
-- SELECT title,author_lname FROM books WHERE author_lname NOT IN ('carver','lahiri','smith');
-- SELECT title,author_lname,released_year FROM books WHERE released_year>=2000 AND released_year%2 !=0;
-- SELECT title,released_year,CASE WHEN released_year>=2000 THEN 'Modern Lit' ELSE '20th Century Lit' END AS Period FROM books;
-- SELECT title,stock_quantity,
-- 	CASE
-- 		WHEN stock_quantity BETWEEN 0 AND 50 THEN '*'
--         WHEN stock_quantity BETWEEN 51 AND 100 THEN '**'
--         ELSE '***'
-- 	END AS STOCK
--     FROM books;
-- SELECT 10!=10;
-- SELECT 15>14 && 99-5<=94;
-- SELECT 1 IN (5,3);
-- SELECT 9 BETWEEN 8 AND 10;
-- SELECT title FROM books WHERE released_year<1980;
-- SELECT title,author_lname FROM books WHERE author_lname = 'Eggers' OR author_lname='Chabon';
-- SELECT title,author_lname,released_year FROM books WHERE released_year>=200 AND author_lname = 'Lahiri';
-- SELECT title, pages FROM books WHERE pages BETWEEN 100 AND 200;
-- SELECT title,author_lname FROM books WHERE author_lname LIKE 'C%' OR author_lname LIKE 'S%';
-- SELECT title, author_lname,
-- 	CASE
-- 		WHEN title LIKE '%stories%' THEN 'Short Stories'
--         WHEN title LIKE '%Just Kids%' OR title LIKE '%A Heartbreaking Work%' THEN 'Memoir'
--         ELSE 'Novel'
-- 	END AS TYPE
-- FROM books;

-- SELECT author_lname, CONCAT(COUNT(*),' books') AS COUNT FROM books GROUP BY author_lname;

        



