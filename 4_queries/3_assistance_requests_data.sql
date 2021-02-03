SELECT teachers.name as teacher, students.name as student, assignments.name as assignment,
assistance_requests.started_at - assistance_requests.completed_at as duration
from assignments join assistance_requests on assignment_id = assignments.id 
join students on student_id = students.id 
join teachers on teacher_id = teachers.id
order by duration DESC;