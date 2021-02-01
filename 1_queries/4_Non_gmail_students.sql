-- Make sure students with no gmail account have a phone number 
-- Get all of the students without a gmail.com or phone number 

SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE  '%gmail.com' -- at the end of the email 
AND phone IS NULL

