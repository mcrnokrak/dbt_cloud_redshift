select
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,

    -- from cents to dollars
    amount / 100 as amount,
    created as created_at

from training_dev.mcrnokrak.payment 