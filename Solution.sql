/*
Enter your query here.
*/
SELECT ID, FIRST_NAME, LAST_NAME
FROM CUSTOMER
WHERE LENGTH(CONCAT(FIRST_NAME, LAST_NAME)) < 12
ORDER BY LENGTH(CONCAT(FIRST_NAME, LAST_NAME)), CONCAT(FIRST_NAME, LAST_NAME), ID;
