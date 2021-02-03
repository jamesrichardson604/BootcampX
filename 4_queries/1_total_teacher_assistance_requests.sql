SELECT count(assistance_requests.teacher_id) as total_assistances, teachers.name as name
from teachers join assistance_requests on teacher_id = teachers.id
where teachers.name = 'Waylon Boehm'
group by teachers.name;