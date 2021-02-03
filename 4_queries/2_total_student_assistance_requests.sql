SELECT count(assistance_requests.*) as total_assistances, students.name as name
from students join assistance_requests on student_id = students.id
where students.name = 'Elliot Dickinson'
group by students.name;