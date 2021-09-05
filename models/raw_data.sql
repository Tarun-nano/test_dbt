{{ config(
    materialized="table"
) }}

with source as (
  select * from students_data
),

select
  first_name,
  last_name,
from source







select first_name,last_name 
from source

