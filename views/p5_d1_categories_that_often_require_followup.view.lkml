explore: p5_d1_categories_that_often_require_followup {}

# The name of this view in Looker is "P5 D1 Categories That Often Require Followup"
view: p5_d1_categories_that_often_require_followup {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_categories_that_often_require_followup` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Conversation Resolved on Call Yes No " in Explore.

  dimension: conversation_resolved_on_call__yes___no_ {
    type: string
    sql: ${TABLE}.Conversation_Resolved_on_Call__Yes___No_ ;;
  }

  dimension: no_label {
    type: number
    sql: ${TABLE}.`No` ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_no {
    type: sum
    sql: ${no_label} ;;  }
  measure: average_no {
    type: average
    sql: ${no_label} ;;  }

  dimension: yes_label {
    type: number
    sql: ${TABLE}.Yes ;;
  }
  measure: total_yes_label {
    type: sum
    sql: ${yes_label} ;;  }
  measure: count {
    type: count
  }
}
