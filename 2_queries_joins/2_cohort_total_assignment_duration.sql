SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.start_date = '2018-2-12';