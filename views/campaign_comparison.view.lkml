explore: campaign_comparison {}

# The name of this view in Looker is "Campaign Comparison"
view: campaign_comparison {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.campaign_comparison` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Campaign Name" in Explore.

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }

  dimension: cost_conversion {
    type: number
    sql: ${TABLE}.cost_conversion ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_cost_conversion {
    type: sum
    sql: ${cost_conversion} ;;  }
  measure: average_cost_conversion {
    type: average
    sql: ${cost_conversion} ;;  }

  dimension: ctr {
    type: number
    sql: ${TABLE}.CTR ;;
  }
  measure: count {
    type: count
    drill_fields: [campaign_name]
  }
}
