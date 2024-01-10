explore: predicted_ltv_value {}

# The name of this view in Looker is "Predicted Ltv Value"
view: predicted_ltv_value {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.predicted_ltv_value` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cohort" in Explore.

  dimension: cohort {
    type: number
    sql: ${TABLE}.cohort ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_cohort {
    type: sum
    sql: ${cohort} ;;  }
  measure: average_cohort {
    type: average
    sql: ${cohort} ;;  }

  dimension: ltv_value {
    type: number
    sql: ${TABLE}.ltv_value ;;
  }
  measure: total_ltv_value {
    type: sum
    sql: ${ltv_value} ;;  }

  measure: count {
    type: count
  }
}
