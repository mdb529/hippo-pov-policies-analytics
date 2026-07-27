select *
from {{ ref('hippo_pov', 'time_spine_daily') }}
