select *
from {{ref("stg_tpch_orders")}} as sto
where sto.O_ORDERKEY < 0