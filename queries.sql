## Part 1: Test it with SQL
id int(11) PK
employer varchar(255)
name varchar(255)
skills varchar(255)

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location= "St. Louis";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description FROM skill
WHERE id is NOT NULL
ORDER BY name ASC;