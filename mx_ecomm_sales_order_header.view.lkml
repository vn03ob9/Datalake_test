view: mx_ecomm_sales_order_header {
  sql_table_name: mx_ecomm_tables.mx_ecomm_sales_order_header ;;
  suggestions: no

  dimension: assigned_store_address {
    type: string
    sql: ${TABLE}.assigned_store_address ;;
  }

  dimension: assigned_store_address_id {
    type: string
    sql: ${TABLE}.assigned_store_address_id ;;
  }

  dimension: assigned_store_city {
    type: string
    sql: ${TABLE}.assigned_store_city ;;
  }

  dimension: assigned_store_id {
    type: string
    sql: ${TABLE}.assigned_store_id ;;
  }

  dimension: assigned_store_name {
    type: string
    sql: ${TABLE}.assigned_store_name ;;
  }

  dimension: assigned_store_nbr {
    type: number
    sql: ${TABLE}.assigned_store_nbr ;;
  }

  dimension: assigned_store_state {
    type: string
    sql: ${TABLE}.assigned_store_state ;;
  }

  dimension: assigned_store_zip_code {
    type: string
    sql: ${TABLE}.assigned_store_zip_code ;;
  }

  dimension: associate_discount_id {
    type: string
    sql: ${TABLE}.associate_discount_id ;;
  }

  dimension: associate_discount_tax_amt {
    type: string
    sql: ${TABLE}.associate_discount_tax_amt ;;
  }

  dimension: associate_sale_discount_amt {
    type: string
    sql: ${TABLE}.associate_sale_discount_amt ;;
  }

  dimension: bank_desc {
    type: string
    sql: ${TABLE}.bank_desc ;;
  }

  dimension: bank_id {
    type: string
    sql: ${TABLE}.bank_id ;;
  }

  dimension: bill_to_address {
    type: string
    sql: ${TABLE}.bill_to_address ;;
  }

  dimension: bill_to_address_id {
    type: string
    sql: ${TABLE}.bill_to_address_id ;;
  }

  dimension: bill_to_city {
    type: string
    sql: ${TABLE}.bill_to_city ;;
  }

  dimension: bill_to_country {
    type: string
    sql: ${TABLE}.bill_to_country ;;
  }

  dimension: bill_to_email {
    type: string
    sql: ${TABLE}.bill_to_email ;;
  }

  dimension: bill_to_state {
    type: string
    sql: ${TABLE}.bill_to_state ;;
  }

  dimension: bill_to_zip_code {
    type: string
    sql: ${TABLE}.bill_to_zip_code ;;
  }

  dimension: business_bank_desc {
    type: string
    sql: ${TABLE}.business_bank_desc ;;
  }

  dimension: business_bank_id {
    type: number
    sql: ${TABLE}.business_bank_id ;;
  }

  dimension: business_card_type_desc {
    type: string
    sql: ${TABLE}.business_card_type_desc ;;
  }

  dimension: business_card_type_id {
    type: number
    sql: ${TABLE}.business_card_type_id ;;
  }

  dimension: business_channel_desc {
    type: string
    sql: ${TABLE}.business_channel_desc ;;
  }

  dimension: business_channel_id {
    type: number
    sql: ${TABLE}.business_channel_id ;;
  }

  dimension: business_order_delivery_type_desc {
    type: string
    sql: ${TABLE}.business_order_delivery_type_desc ;;
  }

  dimension: business_order_delivery_type_id {
    type: number
    sql: ${TABLE}.business_order_delivery_type_id ;;
  }

  dimension: business_payment_type_desc {
    type: string
    sql: ${TABLE}.business_payment_type_desc ;;
  }

  dimension: business_payment_type_id {
    type: number
    sql: ${TABLE}.business_payment_type_id ;;
  }

  dimension: business_shipment_option_desc {
    type: string
    sql: ${TABLE}.business_shipment_option_desc ;;
  }

  dimension: business_shipment_option_id {
    type: number
    sql: ${TABLE}.business_shipment_option_id ;;
  }

  dimension: business_shipment_status_desc {
    type: string
    sql: ${TABLE}.business_shipment_status_desc ;;
  }

  dimension: business_shipment_status_id {
    type: number
    sql: ${TABLE}.business_shipment_status_id ;;
  }

  dimension: business_subchannel_desc {
    type: string
    sql: ${TABLE}.business_subchannel_desc ;;
  }

  dimension: business_subchannel_id {
    type: string
    sql: ${TABLE}.business_subchannel_id ;;
  }

  dimension: card_type_desc {
    type: string
    sql: ${TABLE}.card_type_desc ;;
  }

  dimension: card_type_id {
    type: string
    sql: ${TABLE}.card_type_id ;;
  }

  dimension: channel_desc {
    type: string
    sql: ${TABLE}.channel_desc ;;
  }

  dimension: channel_id {
    type: number
    sql: ${TABLE}.channel_id ;;
  }

  dimension: commercial_freight_discount_id {
    type: string
    sql: ${TABLE}.commercial_freight_discount_id ;;
  }

  dimension: commercial_freight_sale_amt {
    type: number
    sql: ${TABLE}.commercial_freight_sale_amt ;;
  }

  dimension: commercial_freight_sale_discount_amt {
    type: string
    sql: ${TABLE}.commercial_freight_sale_discount_amt ;;
  }

  dimension: commercial_freight_tax_amt {
    type: number
    sql: ${TABLE}.commercial_freight_tax_amt ;;
  }

  dimension: commercial_gross_sale_amt {
    type: number
    sql: ${TABLE}.commercial_gross_sale_amt ;;
  }

  dimension: commercial_gross_sale_qty {
    type: number
    sql: ${TABLE}.commercial_gross_sale_qty ;;
  }

  dimension: commercial_gross_sale_tax1_amt {
    type: number
    sql: ${TABLE}.commercial_gross_sale_tax1_amt ;;
  }

  dimension: commercial_gross_sale_tax2_amt {
    type: number
    sql: ${TABLE}.commercial_gross_sale_tax2_amt ;;
  }

  dimension: commercial_net_sale_amt {
    type: number
    sql: ${TABLE}.commercial_net_sale_amt ;;
  }

  dimension: commercial_net_sale_qty {
    type: number
    sql: ${TABLE}.commercial_net_sale_qty ;;
  }

  dimension: coupon_desc {
    type: string
    sql: ${TABLE}.coupon_desc ;;
  }

  dimension: coupon_discount_id {
    type: string
    sql: ${TABLE}.coupon_discount_id ;;
  }

  dimension: coupon_sale_discount_amt {
    type: string
    sql: ${TABLE}.coupon_sale_discount_amt ;;
  }

  dimension: current_record_ind {
    type: string
    sql: ${TABLE}.current_record_ind ;;
  }

  dimension: financial_freight_sale_amt {
    type: string
    sql: ${TABLE}.financial_freight_sale_amt ;;
  }

  dimension: financial_freight_tax_amt {
    type: string
    sql: ${TABLE}.financial_freight_tax_amt ;;
  }

  dimension: financial_gross_sale_amt {
    type: string
    sql: ${TABLE}.financial_gross_sale_amt ;;
  }

  dimension: financial_gross_sale_qty {
    type: string
    sql: ${TABLE}.financial_gross_sale_qty ;;
  }

  dimension: financial_gross_sale_tax1_amt {
    type: string
    sql: ${TABLE}.financial_gross_sale_tax1_amt ;;
  }

  dimension: financial_gross_sale_tax2_amt {
    type: string
    sql: ${TABLE}.financial_gross_sale_tax2_amt ;;
  }

  dimension: financial_net_sale_amt {
    type: string
    sql: ${TABLE}.financial_net_sale_amt ;;
  }

  dimension: financial_net_sale_qty {
    type: string
    sql: ${TABLE}.financial_net_sale_qty ;;
  }

  dimension: financial_sale_cost_amt {
    type: string
    sql: ${TABLE}.financial_sale_cost_amt ;;
  }

  dimension: format_acronym {
    type: string
    sql: ${TABLE}.format_acronym ;;
  }

  dimension: format_desc {
    type: string
    sql: ${TABLE}.format_desc ;;
  }

  dimension: format_id {
    type: number
    sql: ${TABLE}.format_id ;;
  }

  dimension: freight_cost_amt {
    type: number
    sql: ${TABLE}.freight_cost_amt ;;
  }

  dimension: load_datetime {
    type: string
    sql: ${TABLE}.load_datetime ;;
  }

  dimension: load_user_id {
    type: string
    sql: ${TABLE}.load_user_id ;;
  }

  dimension: membership_nbr {
    type: string
    sql: ${TABLE}.membership_nbr ;;
  }

  dimension: msi_nbr {
    type: number
    sql: ${TABLE}.msi_nbr ;;
  }

  dimension: order_cancel_datetime {
    type: string
    sql: ${TABLE}.order_cancel_datetime ;;
  }

  dimension: order_confirmed_datetime {
    type: string
    sql: ${TABLE}.order_confirmed_datetime ;;
  }

  dimension: order_datetime {
    type: string
    sql: ${TABLE}.order_datetime ;;
  }

  dimension: order_delivery_type_desc {
    type: string
    sql: ${TABLE}.order_delivery_type_desc ;;
  }

  dimension: order_delivery_type_id {
    type: number
    sql: ${TABLE}.order_delivery_type_id ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.order_id ;;
  }

  dimension: order_nbr {
    type: string
    sql: ${TABLE}.order_nbr ;;
  }

  dimension: order_submit_datetime {
    type: string
    sql: ${TABLE}.order_submit_datetime ;;
  }

  dimension: payment_type_desc {
    type: string
    sql: ${TABLE}.payment_type_desc ;;
  }

  dimension: payment_type_id {
    type: number
    sql: ${TABLE}.payment_type_id ;;
  }

  dimension: reassign_order_ind {
    type: string
    sql: ${TABLE}.reassign_order_ind ;;
  }

  dimension: return_order_id {
    type: string
    sql: ${TABLE}.return_order_id ;;
  }

  dimension: ship_to_address {
    type: string
    sql: ${TABLE}.ship_to_address ;;
  }

  dimension: ship_to_address_id {
    type: string
    sql: ${TABLE}.ship_to_address_id ;;
  }

  dimension: ship_to_city {
    type: string
    sql: ${TABLE}.ship_to_city ;;
  }

  dimension: ship_to_country {
    type: string
    sql: ${TABLE}.ship_to_country ;;
  }

  dimension: ship_to_email {
    type: string
    sql: ${TABLE}.ship_to_email ;;
  }

  dimension: ship_to_state {
    type: string
    sql: ${TABLE}.ship_to_state ;;
  }

  dimension: ship_to_zip_code {
    type: string
    sql: ${TABLE}.ship_to_zip_code ;;
  }

  dimension: shipment_datetime {
    type: string
    sql: ${TABLE}.shipment_datetime ;;
  }

  dimension: shipment_id {
    type: string
    sql: ${TABLE}.shipment_id ;;
  }

  dimension: shipment_nbr {
    type: string
    sql: ${TABLE}.shipment_nbr ;;
  }

  dimension: shipment_option_desc {
    type: string
    sql: ${TABLE}.shipment_option_desc ;;
  }

  dimension: shipment_option_id {
    type: number
    sql: ${TABLE}.shipment_option_id ;;
  }

  dimension: shipment_status_datetime {
    type: string
    sql: ${TABLE}.shipment_status_datetime ;;
  }

  dimension: shipment_status_desc {
    type: string
    sql: ${TABLE}.shipment_status_desc ;;
  }

  dimension: shipment_status_id {
    type: number
    sql: ${TABLE}.shipment_status_id ;;
  }

  dimension: source_system {
    type: number
    sql: ${TABLE}.source_system ;;
  }

  dimension: source_system_desc {
    type: string
    sql: ${TABLE}.source_system_desc ;;
  }

  dimension: sps_id {
    type: string
    sql: ${TABLE}.sps_id ;;
  }

  dimension: src_last_chng_datetime {
    type: string
    sql: ${TABLE}.src_last_chng_datetime ;;
  }

  dimension: src_last_chng_process_id {
    type: string
    sql: ${TABLE}.src_last_chng_process_id ;;
  }

  dimension: sterling_bill_customer_id {
    type: string
    sql: ${TABLE}.sterling_bill_customer_id ;;
  }

  dimension: sterling_ship_to_customer_id {
    type: string
    sql: ${TABLE}.sterling_ship_to_customer_id ;;
  }

  dimension: subchannel_desc {
    type: string
    sql: ${TABLE}.subchannel_desc ;;
  }

  dimension: update_datetime {
    type: string
    sql: ${TABLE}.update_datetime ;;
  }

  dimension: update_user_id {
    type: string
    sql: ${TABLE}.update_user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [assigned_store_name]
  }
}
