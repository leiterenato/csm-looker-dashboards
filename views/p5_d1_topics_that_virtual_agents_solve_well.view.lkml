explore: p5_d1_topics_that_virtual_agents_solve_well {}

# The name of this view in Looker is "P5 D1 Topics That Virtual Agents Solve Well"
view: p5_d1_topics_that_virtual_agents_solve_well {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_topics_that_virtual_agents_solve_well` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Percent of Messages Without Live Agent" in Explore.

  dimension: percent_of_messages_without_live_agent {
    type: number
    sql: ${TABLE}.Percent_of_Messages_Without_Live_Agent ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_percent_of_messages_without_live_agent {
    type: sum
    sql: ${percent_of_messages_without_live_agent} ;;  }
  measure: average_percent_of_messages_without_live_agent {
    type: average
    sql: ${percent_of_messages_without_live_agent} ;;  }

  dimension: topic {
    type: string
    sql: ${TABLE}.Topic ;;
  }

  dimension: total_call_time {
    type: number
    sql: ${TABLE}.Total_Call_Time ;;
  }
  measure: total_total_call_time {
    type: sum
    sql: ${total_call_time} ;;  }
  measure: count {
    type: count
  }
}
