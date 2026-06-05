select
    sale_id,
    sale_date,
    salesperson_id,
    product_id,
    region_code,
    quantity,
    amount_eur
from {{ source('seznam_vc', 'FACT_SALES') }}