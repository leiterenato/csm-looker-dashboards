explore: conversion_trend {}

# The name of this view in Looker is "Conversion Trend"
view: conversion_trend {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.conversion_trend` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Conversions" in Explore.

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }
  measure: total_conversions {
    type: sum
    sql: ${conversions} ;;  }


  dimension: cost_per_conversion {
    type: number
    sql: ${TABLE}.cost_per_conversion ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_cost_per_conversion {
    type: sum
    sql: ${cost_per_conversion} ;;  }


  measure: average_cost_per_conversion {
    type: average
    sql: ${cost_per_conversion} ;;  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_measure {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_measure ;;
  }
  measure: count {
    type: count
  }
}
