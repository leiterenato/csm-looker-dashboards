explore: product_sales {}

# The name of this view in Looker is "Product Sales"
view: product_sales {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.product_sales` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "In Store Out of Stock" in Explore.

  dimension: in_store_out_of_stock {
    type: number
    sql: ${TABLE}.in_store_out_of_stock ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_in_store_out_of_stock {
    type: sum
    sql: ${in_store_out_of_stock} ;;  }
  measure: average_in_store_out_of_stock {
    type: average
    sql: ${in_store_out_of_stock} ;;  }

  dimension: online_out_of_stock {
    type: number
    sql: ${TABLE}.online_out_of_stock ;;
  }

  dimension: online_sales {
    type: number
    sql: ${TABLE}.online_sales ;;
  }

  dimension: target_online_sales {
    type: number
    sql: ${TABLE}.target_online_sales ;;
  }

  dimension: target_total_sales {
    type: number
    sql: ${TABLE}.target_total_sales ;;
  }

  dimension: total_sales {
    type: number
    sql: ${TABLE}.total_sales ;;
  }
  measure: count {
    type: count
  }
}
