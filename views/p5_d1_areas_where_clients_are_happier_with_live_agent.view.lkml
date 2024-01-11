explore: p5_d1_areas_where_clients_are_happier_with_live_agent{}

# The name of this view in Looker is "P5 D1 Areas Where Clients Are Happier with Live Agent"
view: p5_d1_areas_where_clients_are_happier_with_live_agent {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_areas_where_clients_are_happier_with_live_agent` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Agent" in Explore.

  dimension: agent {
    type: number
    sql: ${TABLE}.Agent ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_agent {
    type: sum
    sql: ${agent} ;;  }
  measure: average_agent {
    type: average
    sql: ${agent} ;;  }

  dimension: live_agent__yes___no_ {
    type: string
    sql: ${TABLE}.Live_Agent__Yes___No_ ;;
  }

  dimension: virtual {
    type: number
    sql: ${TABLE}.Virtual ;;
  }

  measure: total_virtual {
    type: sum
    sql: ${virtual} ;;  }
  measure: count {
    type: count
  }
}
