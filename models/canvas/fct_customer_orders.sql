WITH stg_customers AS (
  SELECT
    *
  FROM {{ ref('my_new_project', 'stg_customers') }}
), stg_orders AS (
  SELECT
    *
  FROM {{ ref('my_new_project', 'stg_orders') }}
), "join" AS (
  SELECT
    *
  FROM stg_customers
  JOIN stg_orders
    USING (CUSTOMER_ID)
), fct_customer_orders_sql AS (
  SELECT
    *
  FROM "join"
)
SELECT
  *
FROM fct_customer_orders_sql