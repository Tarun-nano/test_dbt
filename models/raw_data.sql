{{ config(
    materialized="table"
) }}


select
  first_name,
  last_name
from students_data