--SELECT pfirstname, pfavorites -> 'Destinations' AS DESTINATIONS FROM people limit 10;
--SELECT pfirstname,pfavorites -> 'Destinations' -> 0 AS DESTINATIONS FROM people limit 10;

--SELECT pfirstname, pfavorites -> 'Destinations' @> CAST('["Hawaii"]'AS JSONB) AS "HAWAII LOVERS" FROM people limit 10;

--SELECT pfirstname, pfavorites -> 'Desserts' ? 'ice cream' AS  "FavDesserts"  FROM people;

--SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["banana"]' AS JSONB)  FROM people;
--SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["cake"]' AS JSONB)  FROM people;
--SELECT pfirstname, pfavorites @> CAST ('{"Desserts":["cake"]}' AS JSONB) FROM people WHERE pfavorites @> CAST('{"Desserts":["cake"]}' AS JSONB);

SELECT pfirstname, (pfavorites -> 'Desserts') ? 'ice cream' AS "Favorite Foods" from people; 