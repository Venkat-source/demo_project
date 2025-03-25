{{config(materialized='incremental',
 unique_key='id',
 incremental_strategy='merge'
 )}}

 select * from DEMO_PROJECT.DI_DEV.STG_ORDERS where id in(101,5,6)