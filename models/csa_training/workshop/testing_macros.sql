select {{ cents_to_dollars("P_RETAILPRICE") }} as dollars
from {{ref("stg_tpch_part")}}