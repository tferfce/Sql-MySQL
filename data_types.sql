-- SELECT name, birthdate,DATEDIFF(NOW(),birthdate) AS Diff FROM people;
-- SELECT birthdt, birthdt, birthdt + INTERVAL 15 MONTH + INTERVAL 10 HOUR FROM people;

CREATE TABLE comments(
	content VARCHAR(100),
    created_at TIMESTAMP DEFAULT NOW()
    );