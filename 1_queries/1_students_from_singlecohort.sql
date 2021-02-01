-- Get names of all students from a single cohort 

SELECT id, name 
FROM students   
WHERE cohort_id = 11;  --Use WHERE to filter 
ORDER BY name;  -- will order tha names 


