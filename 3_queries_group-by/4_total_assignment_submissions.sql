SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_submissions
from assignment_submissions join students on student_id = students.id
join cohorts on cohorts.id = students.cohort_id
group by cohorts.name
order by total_submissions DESC;