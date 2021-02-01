-- List of students that haven't added their Github username to their account yet 
-- Purpose: to remind them to add it

SELECT id, name, email, cohort_id
FROM students 
WHERE github IS NULL 
ORDER BY cohort_id; 