-- Get the total number of assistance_requests for a teacher (any teacher)

SELECT teachers.name as name, COUNT(assistance_requests.*) as total_assistance
FROM assistance_requests  
JOIN teachers ON teachers.id = teacher_id 
WHERE name = 'Waylon Boehm'
GROUP BY name;

