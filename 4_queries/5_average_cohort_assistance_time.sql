select cohorts.name as name, avg(started_at - completed_at) as average_assistance_time
from cohorts join students on cohort_id = cohorts.id
join assistance_requests on student_id = students.id
group by cohorts.name
order by average_assistance_time DESC;