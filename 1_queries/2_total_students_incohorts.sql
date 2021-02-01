-- total number of students from any number of cohorts combined 
-- select the total nuymber of students who were in the first 3 cohorts 

SELECT count(id) -- total number combined using the student id 
FROM students 
WHERE cohort_id IN (1,2,3); -- filtering the cohort_id by first 3 