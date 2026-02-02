select *
from {{ref("stg_tpch_partsupp")}} as ps
left join {{ref("stg_tpch_supplier")}} as sup on sup.S_SUPPKEY = ps.PS_SUPPKEY
left join {{ref("stg_tpch_part")}} as pt on pt.P_PARTKEY = ps.PS_PARTKEY
