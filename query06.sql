-- Find name of those admin whose Name start with 'Su' along with name 
-- of those drugs whose name ends with 'NE' along with first name of those patients whose name  ends with 'SH'

SELECT Name
FROM admin
WHERE admin.NAME REGEXP '^Su'
UNION 
SELECT NAME_OF_DRUG 
FROM MEDICINE_DETAILS
WHERE NAME_OF_DRUG REGEXP 'NE$'
UNION
SELECT FIRST_NAME 
FROM PATIENT WHERE FIRST_NAME REGEXP 'SH$' ; 