-- SELECT DISTINCT CONCAT(author_fname,' ',author_lname) AS names FROM books;
-- SELECT DISTINCT author_fname, author_lname FROM books;
-- SELECT author_lname FROM books ORDER BY author_lname ASC;
-- SELECT title, pages FROM books ORDER BY released_year;
-- SELECT author_fname, author_lname FROM books ORDER BY author_lname,author_fname;
-- SELECT title, released_year FROM books ORDER BY released_year DESC LIMIT 0,5;
-- SELECT * FROM books LIMIT 0,18446744073709551615;
-- SELECT title FROM books WHERE title LIKE '%the%';
-- SELECT title FROM books WHERE title LIKE '%\_%';
-- (or \% if it has % sign in it)
-- SELECT title FROM books WHERE title LIKE '%stories%';
-- SELECT title, pages FROM books ORDER BY pages DESC LIMIT 1;
-- SELECT CONCAT(title,' - ',released_year) AS summary FROM books ORDER BY released_year DESC LIMIT 3;
-- SELECT title,author_lname FROM books WHERE author_lname LIKE '% %';
-- SELECT title,released_year,stock_quantity FROM books ORDER BY stock_quantity,title LIMIT 3;
-- SELECT title, author_lname FROM books ORDER BY author_lname,title;
-- SELECT CONCAT('MY FAVORITE AUTHOR IS ',author_fname,' ',author_lname) AS yell FROM books ORDER BY author_lname;