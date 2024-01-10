explore: web_data {}

# The name of this view in Looker is "Web Data"
view: web_data {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.web_data` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Avg Session Time Sec" in Explore.

  dimension: avg_session_time_sec {
    type: number
    sql: ${TABLE}.avg_session_time_sec ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_avg_session_time_sec {
    type: sum
    sql: ${avg_session_time_sec} ;;  }
  measure: average_avg_session_time_sec {
    type: average
    sql: ${avg_session_time_sec} ;;  }

  dimension: avg_time_page_sec {
    type: number
    sql: ${TABLE}.avg_time_page_sec ;;
  }

  measure: total_avg_time_page_sec {
    type: sum
    sql: ${avg_time_page_sec} ;;  }

  dimension: avg_unique_pageviews {
    type: number
    sql: ${TABLE}.avg_unique_pageviews ;;
  }
  measure: total_avg_unique_pageviews {
    type: sum
    sql: ${avg_unique_pageviews} ;;  }

  dimension: total_sessions {
    type: number
    sql: ${TABLE}.total_sessions ;;
  }
  measure: total_total_sessions {
    type: sum
    sql: ${total_sessions} ;;  }
  measure: count {
    type: count
  }
}
