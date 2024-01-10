explore: propensity_graph {}

# The name of this view in Looker is "Propensity Graph"
view: propensity_graph {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.propensity_graph` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: event {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.event_date ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Predicted Propensity Purchase" in Explore.

  dimension: predicted_propensity_purchase {
    type: number
    sql: ${TABLE}.predicted_propensity_purchase ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_predicted_propensity_purchase {
    type: sum
    sql: ${predicted_propensity_purchase} ;;  }
  measure: average_predicted_propensity_purchase {
    type: average
    sql: ${predicted_propensity_purchase} ;;  }
  measure: count {
    type: count
  }
}
