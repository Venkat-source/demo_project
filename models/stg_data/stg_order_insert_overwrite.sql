{{config(materialized='incremental',
incremental_strategy='insert_overwrite'
)}}

select * from DEMO_PROJECT.DI_DEV.STG_ORDERS where id in(101,102)