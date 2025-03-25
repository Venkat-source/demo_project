{{config(materialized='incremental',
unique_key='id',
incremental_strategy='delete+insert'
)}}

select * from DEMO_PROJECT.DI_DEV.STG_ORDERS where id in(1,102)