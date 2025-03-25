{{config(materialized='incremental',
        incremental_strategy='append') }}

 select * from DEMO_PROJECT.DI_DEV.STG_ORDERS where id in (98,99,100)