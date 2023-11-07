with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from training_dev.mcrnokrak.customers
)

select * from customers