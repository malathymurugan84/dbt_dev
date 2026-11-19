{{
    config(
        materialized='view'
    )
}}

select * from MY_DB.MY_SCHEMA.COUNTRIES