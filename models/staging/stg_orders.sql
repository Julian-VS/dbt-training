    -- models/staging/stg_orders.sql
    SELECT
        o_orderkey,
        o_custkey,
        o_orderstatus,
        o_totalprice,
        o_orderdate

    FROM {{ source('snowflake_sample_data_source', 'ORDERS') }}