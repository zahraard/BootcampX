SELECT id, students.name, email, cohort_id 
FROM students 
WHERE github IS  NULL
ORDER BY cohort_id; 