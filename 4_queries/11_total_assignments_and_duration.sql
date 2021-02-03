SELECT day, count(id) as number_of_assignments, sum(duration) as duration
from assignments
group by day
order by day;