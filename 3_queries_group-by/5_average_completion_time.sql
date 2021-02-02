SELECT students.name as student, avg(assignment_submissions.duration) as average_assignment_duration
from assignment_submissions join students on student_id = students.id
where students.end_date IS NULL
group by students.name
order by average_assignment_duration DESC;