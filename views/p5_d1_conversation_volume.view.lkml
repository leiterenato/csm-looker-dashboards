explore: p5_d1_conversation_volume {}

# The name of this view in Looker is "P5 D1 Conversation Volume"
view: p5_d1_conversation_volume {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_conversation_volume` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Conversation Start Day of Week" in Explore.

  dimension: conversation_start_day_of_week {
    type: string
    sql: ${TABLE}.Conversation_Start_Day_of_Week ;;
  }

  dimension: hour_1 {
    type: number
    sql: ${TABLE}.hour_1 ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_hour_1 {
    type: sum
    sql: ${hour_1} ;;  }
  measure: average_hour_1 {
    type: average
    sql: ${hour_1} ;;  }

  dimension: hour_10 {
    type: number
    sql: ${TABLE}.hour_10 ;;
  }
  measure: total_hour_10 {
    type: sum
    sql: ${hour_10} ;;  }

  dimension: hour_11 {
    type: number
    sql: ${TABLE}.hour_11 ;;
  }
  measure: total_hour_11 {
    type: sum
    sql: ${hour_11} ;;  }

  dimension: hour_12 {
    type: number
    sql: ${TABLE}.hour_12 ;;
  }
  measure: total_hour_12 {
    type: sum
    sql: ${hour_12} ;;  }

  dimension: hour_13 {
    type: number
    sql: ${TABLE}.hour_13 ;;
  }
  measure: total_hour_13 {
    type: sum
    sql: ${hour_13} ;;  }

  dimension: hour_14 {
    type: number
    sql: ${TABLE}.hour_14 ;;
  }
  measure: total_hour_14 {
    type: sum
    sql: ${hour_14} ;;  }

  dimension: hour_15 {
    type: number
    sql: ${TABLE}.hour_15 ;;
  }
  measure: total_hour_15 {
    type: sum
    sql: ${hour_15} ;;  }

  dimension: hour_16 {
    type: number
    sql: ${TABLE}.hour_16 ;;
  }
  measure: total_hour_16 {
    type: sum
    sql: ${hour_16} ;;  }

  dimension: hour_17 {
    type: number
    sql: ${TABLE}.hour_17 ;;
  }
  measure: total_hour_17 {
    type: sum
    sql: ${hour_17} ;;  }

  dimension: hour_18 {
    type: number
    sql: ${TABLE}.hour_18 ;;
  }
  measure: total_hour_18 {
    type: sum
    sql: ${hour_18} ;;  }

  dimension: hour_19 {
    type: number
    sql: ${TABLE}.hour_19 ;;
  }
  measure: total_hour_19 {
    type: sum
    sql: ${hour_19} ;;  }

  dimension: hour_2 {
    type: number
    sql: ${TABLE}.hour_2 ;;
  }
  measure: total_hour_2 {
    type: sum
    sql: ${hour_2} ;;  }

  dimension: hour_20 {
    type: number
    sql: ${TABLE}.hour_20 ;;
  }
  measure: total_hour_20 {
    type: sum
    sql: ${hour_20} ;;  }

  dimension: hour_21 {
    type: number
    sql: ${TABLE}.hour_21 ;;
  }
  measure: total_hour_21 {
    type: sum
    sql: ${hour_21} ;;  }

  dimension: hour_22 {
    type: number
    sql: ${TABLE}.hour_22 ;;
  }
  measure: total_hour_22 {
    type: sum
    sql: ${hour_22} ;;  }

  dimension: hour_23 {
    type: number
    sql: ${TABLE}.hour_23 ;;
  }
  measure: total_hour_23 {
    type: sum
    sql: ${hour_23} ;;  }

  dimension: hour_24 {
    type: number
    sql: ${TABLE}.hour_24 ;;
  }
  measure: total_hour_24 {
    type: sum
    sql: ${hour_24} ;;  }

  dimension: hour_3 {
    type: number
    sql: ${TABLE}.hour_3 ;;
  }
  measure: total_hour_3 {
    type: sum
    sql: ${hour_3} ;;  }

  dimension: hour_4 {
    type: number
    sql: ${TABLE}.hour_4 ;;
  }
  measure: total_hour_4 {
    type: sum
    sql: ${hour_4} ;;  }

  dimension: hour_5 {
    type: number
    sql: ${TABLE}.hour_5 ;;
  }
  measure: total_hour_5 {
    type: sum
    sql: ${hour_5} ;;  }

  dimension: hour_6 {
    type: number
    sql: ${TABLE}.hour_6 ;;
  }
  measure: total_hour_6 {
    type: sum
    sql: ${hour_6} ;;  }

  dimension: hour_7 {
    type: number
    sql: ${TABLE}.hour_7 ;;
  }
  measure: total_hour_7 {
    type: sum
    sql: ${hour_7} ;;  }

  dimension: hour_8 {
    type: number
    sql: ${TABLE}.hour_8 ;;
  }
  measure: total_hour_8 {
    type: sum
    sql: ${hour_8} ;;  }

  dimension: hour_9 {
    type: number
    sql: ${TABLE}.hour_9 ;;
  }
  measure: total_hour_9 {
    type: sum
    sql: ${hour_9} ;;  }

}
