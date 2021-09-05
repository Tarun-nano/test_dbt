with source as (
  select * from students_data
),

stage_student as (
select first_name,last_name,arsd."Class",arsd."Section" 
from source
)
select
  *
from stage_student