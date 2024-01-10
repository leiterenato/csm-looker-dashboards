explore: clicks {}

# The name of this view in Looker is "Clicks"
view: clicks {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.clicks` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Clicks" in Explore.

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_clicks {
    type: sum
    sql: ${clicks} ;;  }
  measure: average_clicks {
    type: average
    sql: ${clicks} ;;  }

  dimension: target_clicks {
    type: number
    sql: ${TABLE}.target_clicks ;;
  }
  measure: total_target_clicks {
    type: sum
    sql: ${target_clicks} ;;  }

  measure: count {
    type: count
  }
}
