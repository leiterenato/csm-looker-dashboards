explore: conversions {}

# The name of this view in Looker is "Conversions"
view: conversions {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.conversions` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Conversion Target" in Explore.

  dimension: conversion_target {
    type: number
    sql: ${TABLE}.conversion_target ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_conversion_target {
    type: sum
    sql: ${conversion_target} ;;  }
  measure: average_conversion_target {
    type: average
    sql: ${conversion_target} ;;  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }
  measure: count {
    type: count
  }
}
