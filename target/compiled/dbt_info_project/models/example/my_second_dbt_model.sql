-- Use the `ref` function to select from other models

select *
from DBT_DB.DBT_SCHEMA.my_first_dbt_model
where id = 1