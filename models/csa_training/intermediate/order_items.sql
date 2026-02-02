select *
from {{ref("stg_tpch_line_items")}} as l_item
left join {{ref("stg_tpch_orders")}} as orders
on orders.O_ORDERKEY = l_item.L_ORDERKEY