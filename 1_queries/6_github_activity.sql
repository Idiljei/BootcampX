-- Get Graduates without a linked Github account 
-- Get name, email and phone 

SELECT name, email, phone
FROM students
WHERE end_date IS NOT NULL 
AND github IS NULL;

