{{ config(
    materialized="table"
) }}


select
  first_name,
  last_name
from _airbyte_raw_students_data