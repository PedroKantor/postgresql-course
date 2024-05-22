--SELECT pFirstName, plastname FROM people LIMIT 10;


--SELECT people.pFirstName, people.plastname, lists.lname 
--FROM people 
--LEFT JOIN lists ON (people.pID = lists.pID) 
--LIMIT 10;

--SELECT people.pFirstName, people.plastname, lists.lname 
--FROM people 
--LEFT JOIN lists ON (people.pID = lists.pID) 
--WHERE lists.pID IS NOT NULL
--LIMIT 10;

SELECT people.pFirstName, people.plastname, lists.lname, items.iname
FROM people
LEFT JOIN lists ON (people.pID = lists.pID)
LEFT JOIN listitems using (lID) 
NATURAL LEFT JOIN items
LIMIT 10;