explore: p5_d1_common_undetected_phrases_4_words {}

# The name of this view in Looker is "P5 D1 Common Undetected Phrases 4 Words"
view: p5_d1_common_undetected_phrases_4_words {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `genai-for-csm.csm_looker_data.p5_d1_common_undetected_phrases_4_words` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Average Sentiment" in Explore.

  dimension: average_sentiment {
    type: number
    sql: ${TABLE}.Average_Sentiment ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_average_sentiment {
    type: sum
    sql: ${average_sentiment} ;;  }
  measure: average_average_sentiment {
    type: average
    sql: ${average_sentiment} ;;  }

  dimension: count {
    type: number
    sql: ${TABLE}.Count ;;
  }
  measure: total_count {
    type: sum
    sql: ${count} ;;  }

  dimension: question_gram {
    type: string
    sql: ${TABLE}.Question_Gram ;;
  }
}
