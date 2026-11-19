{{
    config(
        materialized='view'
    )
}}


select * from MY_DB.MY_SCHEMA.COUNTRIES
union all
select * from {{ref('my_third_dbt_model')}}