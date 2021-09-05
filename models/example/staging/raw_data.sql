with source as (
  select * from students_data
),

stage_student as (
select first_name,last_name 
from source
)
