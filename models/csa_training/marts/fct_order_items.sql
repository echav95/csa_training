select *
from {{ ref("order_items") }} as ot
left join
    {{ ref("part_suppliers") }} as pt
    on pt.ps_partkey = ot.l_orderkey
    and pt.ps_suppkey = ot.l_suppkey
