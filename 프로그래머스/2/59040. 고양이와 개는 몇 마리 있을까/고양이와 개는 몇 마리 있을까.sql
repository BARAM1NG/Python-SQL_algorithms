select ANIMAL_TYPE, count(ANIMAL_ID) as 'count'
from ANIMAL_INS
group by ANIMAL_TYPE
order by ANIMAL_TYPE