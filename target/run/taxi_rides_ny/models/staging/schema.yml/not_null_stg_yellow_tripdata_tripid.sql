select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select tripid
from `plucky-imprint-375522`.`dbt_candres`.`stg_yellow_tripdata`
where tripid is null



      
    ) dbt_internal_test