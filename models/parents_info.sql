{{ config(
    materialized="table"
) }}


select
  first_name,
  last_name,
  guardian_name,
  guardian_mobile
from students_data