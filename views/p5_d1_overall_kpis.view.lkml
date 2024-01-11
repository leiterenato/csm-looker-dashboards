explore: p5_d1_overall_kpis {}

# The name of this view in Looker is "P5 D1 Overall Kpis"
view: p5_d1_overall_kpis {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_overall_kpis` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Approximate Cost Savings" in Explore.

  dimension: approximate_cost_savings {
    type: number
    sql: ${TABLE}.approximate_cost_savings ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_approximate_cost_savings {
    type: sum
    sql: ${approximate_cost_savings} ;;  }
  measure: average_approximate_cost_savings {
    type: average
    sql: ${approximate_cost_savings} ;;  }

  dimension: average_sentiment {
    type: number
    sql: ${TABLE}.average_sentiment ;;
  }
  measure: total_average_sentiment {
    type: sum
    sql: ${average_sentiment} ;;  }

  dimension: average_sentiment_category {
    type: string
    sql: ${TABLE}.average_sentiment_category ;;
  }

  dimension: calls_handle_without_live_agent {
    type: number
    sql: ${TABLE}.calls_handle_without_live_agent ;;
  }
  measure: total_calls_handle_without_live_agent {
    type: sum
    sql: ${calls_handle_without_live_agent} ;;  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: conversation_start_week {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.conversation_start_week ;;
  }

  dimension: difference_calls {
    type: number
    sql: ${TABLE}.difference_calls ;;
  }
  measure: total_difference_calls {
    type: sum
    sql: ${difference_calls} ;;  }

  dimension: duration_minutes {
    type: number
    sql: ${TABLE}.duration_minutes ;;
  }
  measure: total_duration_minutes {
    type: sum
    sql: ${duration_minutes} ;;  }

  dimension: goal_calls_handle_without_live_agent {
    type: number
    sql: ${TABLE}.goal_calls_handle_without_live_agent ;;
  }
  measure: total_goal_calls_handle_without_live_agent {
    type: sum
    sql: ${goal_calls_handle_without_live_agent} ;;  }

  dimension: high_value_clients {
    type: number
    sql: ${TABLE}.high_value_clients ;;
  }
  measure: total_high_value_clients {
    type: sum
    sql: ${high_value_clients} ;;  }

  dimension: number_clients {
    type: number
    sql: ${TABLE}.number_clients ;;
  }
  measure: total_number_clients {
    type: sum
    sql: ${number_clients} ;;  }

  dimension: number_conversations {
    type: number
    sql: ${TABLE}.number_conversations ;;
  }
  measure: total_number_conversations {
    type: sum
    sql: ${number_conversations} ;;  }

  dimension: percent_call_time_without_live_agent {
    type: number
    sql: ${TABLE}.percent_call_time_without_live_agent ;;
  }
  measure: total_percent_call_time_without_live_agent {
    type: sum
    sql: ${percent_call_time_without_live_agent} ;;  }

  dimension: percent_change {
    type: number
    sql: ${TABLE}.percent_change ;;
  }
  measure: total_percent_change {
    type: sum
    sql: ${percent_change} ;;  }
}
