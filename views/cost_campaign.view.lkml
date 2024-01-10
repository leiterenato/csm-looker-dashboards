explore: cost_campaign {}

# The name of this view in Looker is "Cost Campaign"
view: cost_campaign {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.cost_campaign` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cost Campaign" in Explore.

  dimension: cost_campaign {
    type: number
    sql: ${TABLE}.cost_campaign ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_cost_campaign {
    type: sum
    sql: ${cost_campaign} ;;  }
  measure: average_cost_campaign {
    type: average
    sql: ${cost_campaign} ;;  }

  dimension: target_cost_campaign {
    type: number
    sql: ${TABLE}.target_cost_campaign ;;
  }
  measure: count {
    type: count
  }
}
