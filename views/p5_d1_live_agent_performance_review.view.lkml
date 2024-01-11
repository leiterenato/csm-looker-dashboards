explore: p5_d1_live_agent_performance_review {}

# The name of this view in Looker is "P5 D1 Live Agent Performance Review"
view: p5_d1_live_agent_performance_review {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_live_agent_performance_review` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Average Conversation Duration Min " in Explore.

  dimension: average_conversation_duration__min_ {
    type: number
    sql: ${TABLE}.Average_Conversation_Duration__min_ ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_average_conversation_duration__min_ {
    type: sum
    sql: ${average_conversation_duration__min_} ;;  }
  measure: average_average_conversation_duration__min_ {
    type: average
    sql: ${average_conversation_duration__min_} ;;  }

  dimension: average_csat {
    type: number
    sql: ${TABLE}.Average_CSAT ;;
  }

  dimension: average_sentiment {
    type: number
    sql: ${TABLE}.Average_Sentiment ;;
  }

  dimension: average_wait_time {
    type: number
    sql: ${TABLE}.Average_Wait_Time ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: hire {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Hire_Date ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: number_of_conversations {
    type: number
    sql: ${TABLE}.Number_of_Conversations ;;
  }

  dimension: number_of_messages {
    type: number
    sql: ${TABLE}.Number_of_Messages ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
