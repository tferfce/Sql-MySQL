-- SELECT title,rating FROM series INNER JOIN reviews ON series.id = reviews.series_id ORDER BY title LIMIT 15;

-- SELECT title, AVG(rating) AS avg_rating FROM series 
-- JOIN reviews ON series.id = reviews.series_id 
-- GROUP BY title 
-- ORDER BY AVG(rating);

-- SELECT first_name, last_name, rating FROM reviewers 
-- JOIN series JOIN reviews ON reviewers.id= reviews.reviewer_id;
-- SELECT title AS unreviewed_series FROM series
-- LEFT JOIN reviews
-- 	ON series.id = reviews.series_id
-- WHERE rating IS NULL;

-- SELECT genre, AVG(rating) FROM series 
-- JOIN reviews ON series.id = reviews.series_id 
-- GROUP BY genre;

-- SELECT first_name,
-- last_name,
-- COUNT(rating) AS COUNT,
-- IFNULL(MIN(rating),0) AS MIN,
-- IFNULL(MAX(rating),0) AS MAX,
-- CASE
-- 	WHEN COUNT(rating) >=1 THEN 'ACTIVE'
--     ELSE 'INACTIVE'
-- END AS STATUS
-- FROM reviewers 
-- LEFT JOIN reviews ON reviewers.id= reviews.reviewer_id
-- GROUP BY reviewers.id;

SELECT 
    title,
    rating,
    CONCAT(first_name,' ', last_name) AS reviewer
FROM reviewers
INNER JOIN reviews 
    ON reviewers.id = reviews.reviewer_id
INNER JOIN series
    ON series.id = reviews.series_id
ORDER BY title LIMIT 15;