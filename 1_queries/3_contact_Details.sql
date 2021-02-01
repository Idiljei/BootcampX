-- Contact students through phone num or email 
-- If they don't have phone numbers or email associated with their account - need a msg to update details 

-- Get all of the students that don't have an email or phone number 


SELECT name, id, cohort_id
FROM students
WHERE email IS NULL -- not equal but IS 
OR phone IS NULL; -- OR operator and IS 