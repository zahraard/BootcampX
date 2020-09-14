SELECT students.name as "student-name", students.start_date as "student-start-date",
cohorts.name as "cohort-name", cohorts.start_date as "cohort-start-date"
FROM students
JOIN cohorts
ON cohort_id = cohorts.id
WHERE students.start_date != cohorts.start_date;