connection: "hive_dev17"

# include all the views
include: "*.view"

datagroup: datalake_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: datalake_test_default_datagroup


explore: mx_ecomm_sales_order_header {}
