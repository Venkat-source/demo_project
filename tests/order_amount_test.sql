select
    order_id,
    sum(amount) as total_amount
from {{ source('datafeed_shared_schema','RAW_PAYMENTS')}}
group by 1
having total_amount < 0
