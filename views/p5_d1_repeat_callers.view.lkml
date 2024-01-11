explore: p5_d1_repeat_callers {}

# The name of this view in Looker is "P5 D1 Repeat Callers"
view: p5_d1_repeat_callers {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_repeat_callers` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Is First Call Yes No " in Explore.

  dimension: is_first_call__yes___no_ {
    type: yesno
    sql: ${TABLE}.Is_First_Call__Yes___No_ ;;
  }

  dimension: number_of_conversations {
    type: number
    sql: ${TABLE}.Number_of_Conversations ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_number_of_conversations {
    type: sum
    sql: ${number_of_conversations} ;;  }
  measure: average_number_of_conversations {
    type: average
    sql: ${number_of_conversations} ;;  }
  measure: count {
    type: count
  }
}
