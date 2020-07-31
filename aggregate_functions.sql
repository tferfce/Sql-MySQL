-- SELECT COUNT(*) FROM books;
-- SELECT COUNT(DISTINCT author_lname, author_fname) FROM books;
-- SELECT COUNT(*) FROM books WHERE title LIKE '%the%';
-- SELECT author_fname, author_lname, COUNT(*) FROM books GROUP BY author_lname,author_fname;
-- SELECT released_year, COUNT(*) FROM books GROUP BY released_year;
-- SELECT CONCAT('In ', released_year, ' ', COUNT(*), ' book(s) released') AS year FROM books GROUP BY released_year;
-- SELECT MIN(released_year) FROM books;
-- SELECT title, pages FROM books WHERE pages = (SELECT max(pages) FROM books);
-- SELECT title, pages FROM books WHERE pages = (SELECT min(pages) FROM books);
-- SELECT title,pages FROM books ORDER BY pages DESC LIMIT 1;
-- SELECT author_fname,author_lname, min(released_year) FROM books GROUP BY author_fname,author_lname;
-- SELECT author_fname,author_lname, MAX(pages) FROM books GROUP BY author_fname,author_lname;
-- SELECT SUM(pages) FROM books;
-- SELECT CONCAT(author_fname,' ',author_lname) AS Author, SUM(pages) AS 'All pages' FROM books GROUP BY author_fname, author_lname ORDER BY SUM(pages);
-- SELECT author_fname,author_lname, AVG(pages) FROM books GROUP BY author_lname,author_fname;
-- SELECT COUNT(title) FROM books;
-- SELECT released_year, COUNT(title) FROM books GROUP BY released_year;
-- SELECT SUM(stock_quantity) FROM books;
-- SELECT CONCAT(author_fname,' ',author_lname) AS Author,AVG(released_year) FROM books GROUP BY author_fname,author_lname;
-- SELECT CONCAT(author_fname,' ',author_lname) AS Author, pages FROM books WHERE pages =(SELECT pages FROM books ORDER BY pages DESC LIMIT 1);
-- SELECT released_year AS year,COUNT(title) AS '# books',AVG(pages) AS 'avg pages' FROM books GROUP BY released_year ORDER BY released_year;

