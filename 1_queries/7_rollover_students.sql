SELECT 
students.name AS student_name, 
students.start_date AS student_start_date,
cohorts.name AS cohort_name,
cohorts.start_date AS cohort_start_date
FROM students 
JOIN cohorts ON cohort_id = cohorts.id
ORDER BY cohorts.start_date;