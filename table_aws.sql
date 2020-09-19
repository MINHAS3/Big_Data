select 
	vine
	,count(*)
	,avg(star_rating)
from
	vine_table
group by 
	vine