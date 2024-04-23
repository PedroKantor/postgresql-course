--SELECT pfirstname || ' ' || plastname || ' ' || CAST (ppoints AS TEXT) AS "Customer Points" FROM people ORDER BY ppoints DESC;

--Age of customers
--SELECT pfirstname || ' ' || plastname || ' is ' || CAST(EXTRACT(day FROM CAST('now' AS DATE) - pdob) AS INT) / 365 || 'years old' AS "age" FROM people ORDER BY pdob ASC;
--SELECT pfirstname || ' ' || plastname || ' is ' || EXTRACT (year FROM AGE(pdob)) || 'years old' AS "age" FROM people ORDER BY pdob ASC;

--SELECT CAST(pid AS INT) AS "one", CAST(pid AS NUMERIC) AS "two", CAST(pid AS TEXT) AS "three" FROM people;

SELECT 2^8 AS A;
SELECT 1000/150 AS B;
SELECT 1000%150 AS C;
SELECT 400 / 34.3 AS G;
SELECT 400% 34.3 AS D;
SELECT ROUND(400 / 34.3,4) AS E;
SELECT 85>64 AS F;