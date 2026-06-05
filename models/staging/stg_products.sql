select
    product_id,
    product_name,
    category,
    unit_price_eur
from {{ source('seznam_vc', 'DIM_PRODUCT') }}