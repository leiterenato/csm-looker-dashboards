explore: p5_d1_number_calls_balance_segmentation {}

# The name of this view in Looker is "P5 D1 Number Calls Balance Segmentation"
view: p5_d1_number_calls_balance_segmentation {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_number_calls_balance_segmentation` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client ID" in Explore.

  dimension: client_id {
    type: number
    sql: ${TABLE}.Client_ID ;;
  }

  dimension: cohort_1 {
    type: number
    sql: ${TABLE}.Cohort_1 ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_cohort_1 {
    type: sum
    sql: ${cohort_1} ;;  }
  measure: average_cohort_1 {
    type: average
    sql: ${cohort_1} ;;  }

  dimension: cohort_2 {
    type: number
    sql: ${TABLE}.Cohort_2 ;;
  }
  measure: total_cohort_2 {
    type: sum
    sql: ${cohort_2} ;;  }

  dimension: cohort_3 {
    type: number
    sql: ${TABLE}.Cohort_3 ;;
  }
  measure: total_cohort_3 {
    type: sum
    sql: ${cohort_3} ;;  }

  dimension: cohort_4 {
    type: number
    sql: ${TABLE}.Cohort_4 ;;
  }
  measure: total_cohort_4 {
    type: sum
    sql: ${cohort_4} ;;  }

  dimension: cohort_5 {
    type: number
    sql: ${TABLE}.Cohort_5 ;;
  }
  measure: total_cohort_5 {
    type: sum
    sql: ${cohort_5} ;;  }

  dimension: cohort_6 {
    type: number
    sql: ${TABLE}.Cohort_6 ;;
  }
  measure: total_cohort_6 {
    type: sum
    sql: ${cohort_6} ;;  }
}
