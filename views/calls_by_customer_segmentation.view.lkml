explore: calls_by_customer_segmentation {}

# The name of this view in Looker is "Calls By Customer Segmentation"
view: calls_by_customer_segmentation {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.calls_by_customer_segmentation` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Check Order Status" in Explore.

  dimension: check_order_status {
    type: number
    sql: ${TABLE}.Check_Order_Status ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_check_order_status {
    type: sum
    sql: ${check_order_status} ;;  }
  measure: average_check_order_status {
    type: average
    sql: ${check_order_status} ;;  }

  dimension: customer_segment {
    type: string
    sql: ${TABLE}.customer_segment ;;
  }


  dimension: product_instalation {
    type: number
    sql: ${TABLE}.Product_Instalation ;;
  }
  measure: total_product_instalation {
    type: sum
    sql: ${product_instalation} ;;  }

  dimension: product_questions {
    type: number
    sql: ${TABLE}.Product_Questions ;;
  }
  measure: total_product_questions {
    type: sum
    sql: ${product_questions} ;;  }

  dimension: refund_and_return {
    type: number
    sql: ${TABLE}.Refund_and_Return ;;
  }
  measure: total_refund_and_return {
    type: sum
    sql: ${refund_and_return} ;;  }

  dimension: speak_with_an_advisor {
    type: number
    sql: ${TABLE}.Speak_with_an_Advisor ;;
  }
  measure: total_speak_with_an_advisor {
    type: sum
    sql: ${speak_with_an_advisor} ;;  }

  dimension: unauthorized_charge {
    type: number
    sql: ${TABLE}.Unauthorized_Charge ;;
  }
  measure: total_unauthorized_charge {
    type: sum
    sql: ${unauthorized_charge} ;;  }
}
