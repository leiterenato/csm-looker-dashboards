---
- dashboard: call_center_operations
  title: Call Center Operations
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: Qgiky8FIfYoBIGBxNb6kpl
  elements:
  - title: New Tile
    name: New Tile
    model: csm-models
    explore: p5_d1_overall_kpis
    type: single_value
    fields: [p5_d1_overall_kpis.total_average_sentiment, p5_d1_overall_kpis.average_sentiment_category]
    sorts: [p5_d1_overall_kpis.total_average_sentiment desc 0]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#34A853"
    single_value_title: Average Sentiment Score
    value_format: 0.0"%"
    comparison_label: Sentiment
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 6
    col: 7
    width: 5
    height: 4
  - title: New Tile
    name: New Tile (2)
    model: csm-models
    explore: p5_d1_overall_kpis
    type: single_value
    fields: [p5_d1_overall_kpis.total_calls_handle_without_live_agent, p5_d1_overall_kpis.total_goal_calls_handle_without_live_agent]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: ''
    single_value_title: Calls Handled Without Live Agent
    value_format: 0.0"%"
    comparison_label: "% Target"
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 6
    col: 12
    width: 5
    height: 4
  - title: New Tile
    name: New Tile (3)
    model: csm-models
    explore: p5_d1_overall_kpis
    type: single_value
    fields: [p5_d1_overall_kpis.total_duration_minutes, p5_d1_overall_kpis.total_percent_change]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: ''
    single_value_title: Avg Call Duration
    value_format: 0.0 "min"
    comparison_label: "%Target"
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 2
    col: 12
    width: 5
    height: 4
  - title: New Tile
    name: New Tile (4)
    model: csm-models
    explore: p5_d1_overall_kpis
    type: single_value
    fields: [p5_d1_overall_kpis.total_approximate_cost_savings, p5_d1_overall_kpis.total_percent_call_time_without_live_agent]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: ''
    single_value_title: Cost Savings
    value_format: "$#.00"
    comparison_label: "% Total Call time w/o Live"
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 2
    col: 2
    width: 5
    height: 4
  - title: New Tile
    name: New Tile (5)
    model: csm-models
    explore: p5_d1_overall_kpis
    type: single_value
    fields: [p5_d1_overall_kpis.total_high_value_clients, p5_d1_overall_kpis.total_number_clients]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#4285F4"
    single_value_title: High Value Clients At Risk
    value_format: ''
    comparison_label: Total At Risk
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 2
    col: 17
    width: 5
    height: 4
  - title: New Tile
    name: New Tile (6)
    model: csm-models
    explore: p5_d1_overall_kpis
    type: single_value
    fields: [p5_d1_overall_kpis.total_number_conversations, p5_d1_overall_kpis.total_difference_calls]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: ''
    single_value_title: Number of Calls
    value_format: ''
    comparison_label: Prior Week
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 2
    col: 7
    width: 5
    height: 4
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704920386100},{"type":"h1","align":"center","children":[{"text":"Overall
      KPIs"}],"id":1704920375373}]'
    rich_content_json: '{"format":"slate"}'
    row: 0
    col: 0
    width: 24
    height: 2
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704920623266},{"type":"h1","align":"center","children":[{"text":"Customer
      & Topic Overview"}],"id":1704920631334}]'
    rich_content_json: '{"format":"slate"}'
    row: 10
    col: 0
    width: 24
    height: 2
  - title: Calls by Customer Segment
    name: Calls by Customer Segment
    model: csm-models
    explore: calls_by_customer_segmentation
    type: looker_bar
    fields: [calls_by_customer_segmentation.total_check_order_status, calls_by_customer_segmentation.total_product_instalation,
      calls_by_customer_segmentation.total_product_questions, calls_by_customer_segmentation.total_refund_and_return,
      calls_by_customer_segmentation.total_speak_with_an_advisor, calls_by_customer_segmentation.total_unauthorized_charge,
      calls_by_customer_segmentation.customer_segment]
    sorts: [calls_by_customer_segmentation.total_check_order_status desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    series_colors: {}
    series_labels:
      calls_by_customer_segmentation.total_check_order_status: Check Order Status
      calls_by_customer_segmentation.total_product_instalation: Product Instalation
      calls_by_customer_segmentation.total_product_questions: Product Questions
      calls_by_customer_segmentation.total_refund_and_return: Refund and Return
      calls_by_customer_segmentation.total_speak_with_an_advisor: Speak with an Advisor
      calls_by_customer_segmentation.total_unauthorized_charge: Unauthorized Charge
    defaults_version: 1
    listen: {}
    row: 12
    col: 0
    width: 24
    height: 7
  - title: Repeat Callers
    name: Repeat Callers
    model: csm-models
    explore: p5_d1_repeat_callers
    type: looker_pie
    fields: [p5_d1_repeat_callers.is_first_call__yes___no_, p5_d1_repeat_callers.total_number_of_conversations]
    fill_fields: [p5_d1_repeat_callers.is_first_call__yes___no_]
    sorts: [p5_d1_repeat_callers.total_number_of_conversations desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 60
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    series_colors: {}
    series_labels:
      'Yes': First
      'No': Repeat
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 19
    col: 0
    width: 8
    height: 7
  - title: Conversation Volume
    name: Conversation Volume
    model: csm-models
    explore: p5_d1_conversation_volume
    type: looker_column
    fields: [p5_d1_conversation_volume.conversation_start_day_of_week, p5_d1_conversation_volume.total_hour_1,
      p5_d1_conversation_volume.total_hour_2, p5_d1_conversation_volume.total_hour_3,
      p5_d1_conversation_volume.total_hour_4, p5_d1_conversation_volume.total_hour_5,
      p5_d1_conversation_volume.total_hour_6, p5_d1_conversation_volume.total_hour_7,
      p5_d1_conversation_volume.total_hour_8, p5_d1_conversation_volume.total_hour_9,
      p5_d1_conversation_volume.total_hour_10, p5_d1_conversation_volume.total_hour_11,
      p5_d1_conversation_volume.total_hour_12, p5_d1_conversation_volume.total_hour_13,
      p5_d1_conversation_volume.total_hour_14, p5_d1_conversation_volume.total_hour_15,
      p5_d1_conversation_volume.total_hour_16, p5_d1_conversation_volume.total_hour_17,
      p5_d1_conversation_volume.total_hour_18, p5_d1_conversation_volume.total_hour_19,
      p5_d1_conversation_volume.total_hour_20, p5_d1_conversation_volume.total_hour_21,
      p5_d1_conversation_volume.total_hour_22, p5_d1_conversation_volume.total_hour_23,
      p5_d1_conversation_volume.total_hour_24]
    sorts: [p5_d1_conversation_volume.conversation_start_day_of_week]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: p5_d1_conversation_volume.total_hour_1,
            id: p5_d1_conversation_volume.total_hour_1, name: Total Hour 1}, {axisId: p5_d1_conversation_volume.total_hour_2,
            id: p5_d1_conversation_volume.total_hour_2, name: Total Hour 2}, {axisId: p5_d1_conversation_volume.total_hour_3,
            id: p5_d1_conversation_volume.total_hour_3, name: Total Hour 3}, {axisId: p5_d1_conversation_volume.total_hour_4,
            id: p5_d1_conversation_volume.total_hour_4, name: Total Hour 4}, {axisId: p5_d1_conversation_volume.total_hour_5,
            id: p5_d1_conversation_volume.total_hour_5, name: Total Hour 5}, {axisId: p5_d1_conversation_volume.total_hour_6,
            id: p5_d1_conversation_volume.total_hour_6, name: Total Hour 6}, {axisId: p5_d1_conversation_volume.total_hour_7,
            id: p5_d1_conversation_volume.total_hour_7, name: Total Hour 7}, {axisId: p5_d1_conversation_volume.total_hour_8,
            id: p5_d1_conversation_volume.total_hour_8, name: Total Hour 8}, {axisId: p5_d1_conversation_volume.total_hour_9,
            id: p5_d1_conversation_volume.total_hour_9, name: Total Hour 9}, {axisId: p5_d1_conversation_volume.total_hour_10,
            id: p5_d1_conversation_volume.total_hour_10, name: Total Hour 10}, {axisId: p5_d1_conversation_volume.total_hour_11,
            id: p5_d1_conversation_volume.total_hour_11, name: Total Hour 11}, {axisId: p5_d1_conversation_volume.total_hour_12,
            id: p5_d1_conversation_volume.total_hour_12, name: Total Hour 12}, {axisId: p5_d1_conversation_volume.total_hour_13,
            id: p5_d1_conversation_volume.total_hour_13, name: Total Hour 13}, {axisId: p5_d1_conversation_volume.total_hour_14,
            id: p5_d1_conversation_volume.total_hour_14, name: Total Hour 14}, {axisId: p5_d1_conversation_volume.total_hour_15,
            id: p5_d1_conversation_volume.total_hour_15, name: Total Hour 15}, {axisId: p5_d1_conversation_volume.total_hour_16,
            id: p5_d1_conversation_volume.total_hour_16, name: Total Hour 16}, {axisId: p5_d1_conversation_volume.total_hour_17,
            id: p5_d1_conversation_volume.total_hour_17, name: Total Hour 17}, {axisId: p5_d1_conversation_volume.total_hour_18,
            id: p5_d1_conversation_volume.total_hour_18, name: Total Hour 18}, {axisId: p5_d1_conversation_volume.total_hour_19,
            id: p5_d1_conversation_volume.total_hour_19, name: Total Hour 19}, {axisId: p5_d1_conversation_volume.total_hour_20,
            id: p5_d1_conversation_volume.total_hour_20, name: Total Hour 20}, {axisId: p5_d1_conversation_volume.total_hour_21,
            id: p5_d1_conversation_volume.total_hour_21, name: Total Hour 21}, {axisId: p5_d1_conversation_volume.total_hour_22,
            id: p5_d1_conversation_volume.total_hour_22, name: Total Hour 22}, {axisId: p5_d1_conversation_volume.total_hour_23,
            id: p5_d1_conversation_volume.total_hour_23, name: Total Hour 23}, {axisId: p5_d1_conversation_volume.total_hour_24,
            id: p5_d1_conversation_volume.total_hour_24, name: Total Hour 24}], showLabels: true,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: true
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 19
    col: 8
    width: 16
    height: 7
  - title: Number of Calls by Client and Cohort
    name: Number of Calls by Client and Cohort
    model: csm-models
    explore: p5_d1_number_calls_balance_segmentation
    type: looker_scatter
    fields: [p5_d1_number_calls_balance_segmentation.client_id, p5_d1_number_calls_balance_segmentation.total_cohort_1,
      p5_d1_number_calls_balance_segmentation.total_cohort_2, p5_d1_number_calls_balance_segmentation.total_cohort_3,
      p5_d1_number_calls_balance_segmentation.total_cohort_4, p5_d1_number_calls_balance_segmentation.total_cohort_5,
      p5_d1_number_calls_balance_segmentation.total_cohort_6]
    sorts: [p5_d1_number_calls_balance_segmentation.total_cohort_1 desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: true
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: p5_d1_number_calls_balance_segmentation.total_cohort_1,
            id: p5_d1_number_calls_balance_segmentation.total_cohort_1, name: Total
              Cohort 1}, {axisId: p5_d1_number_calls_balance_segmentation.total_cohort_2,
            id: p5_d1_number_calls_balance_segmentation.total_cohort_2, name: Total
              Cohort 2}, {axisId: p5_d1_number_calls_balance_segmentation.total_cohort_3,
            id: p5_d1_number_calls_balance_segmentation.total_cohort_3, name: Total
              Cohort 3}, {axisId: p5_d1_number_calls_balance_segmentation.total_cohort_4,
            id: p5_d1_number_calls_balance_segmentation.total_cohort_4, name: Total
              Cohort 4}, {axisId: p5_d1_number_calls_balance_segmentation.total_cohort_5,
            id: p5_d1_number_calls_balance_segmentation.total_cohort_5, name: Total
              Cohort 5}, {axisId: p5_d1_number_calls_balance_segmentation.total_cohort_6,
            id: p5_d1_number_calls_balance_segmentation.total_cohort_6, name: Total
              Cohort 6}], showLabels: true, showValues: true, maxValue: 40, minValue: 5,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    size_by_field: ''
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    series_labels:
      p5_d1_number_calls_balance_segmentation.total_cohort_1: Cohort 1
      p5_d1_number_calls_balance_segmentation.total_cohort_2: Cohort 2
      p5_d1_number_calls_balance_segmentation.total_cohort_3: Cohort 3
      p5_d1_number_calls_balance_segmentation.total_cohort_4: Cohort 4
      p5_d1_number_calls_balance_segmentation.total_cohort_5: Cohort 5
      p5_d1_number_calls_balance_segmentation.total_cohort_6: Cohort 6
    trend_lines: []
    cluster_points: false
    quadrants_enabled: false
    quadrant_properties:
      '0':
        color: ''
        label: Quadrant 1
      '1':
        color: ''
        label: Quadrant 2
      '2':
        color: ''
        label: Quadrant 3
      '3':
        color: ''
        label: Quadrant 4
    custom_quadrant_point_x: 5
    custom_quadrant_point_y: 5
    custom_x_column: ''
    custom_y_column: ''
    custom_value_label_column: ''
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 26
    col: 0
    width: 24
    height: 7
  - title: Conversations by Category
    name: Conversations by Category
    model: csm-models
    explore: p5_d1_conversations_by_category
    type: looker_line
    fields: [p5_d1_conversations_by_category.total_check_order_status, p5_d1_conversations_by_category.total_product_instalation,
      p5_d1_conversations_by_category.total_product_questions, p5_d1_conversations_by_category.total_refund_and_return,
      p5_d1_conversations_by_category.total_speak_with_an_advisor, p5_d1_conversations_by_category.total_unauthorized_charge,
      p5_d1_conversations_by_category.conversation_start_week_month]
    fill_fields: [p5_d1_conversations_by_category.conversation_start_week_month]
    sorts: [p5_d1_conversations_by_category.conversation_start_week_month desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: p5_d1_conversations_by_category.total_check_order_status,
            id: p5_d1_conversations_by_category.total_check_order_status, name: Order
              Status}, {axisId: p5_d1_conversations_by_category.total_product_instalation,
            id: p5_d1_conversations_by_category.total_product_instalation, name: Product
              Instalation}, {axisId: p5_d1_conversations_by_category.total_product_questions,
            id: p5_d1_conversations_by_category.total_product_questions, name: Product
              Questions}, {axisId: p5_d1_conversations_by_category.total_refund_and_return,
            id: p5_d1_conversations_by_category.total_refund_and_return, name: Refund
              and Return}, {axisId: p5_d1_conversations_by_category.total_speak_with_an_advisor,
            id: p5_d1_conversations_by_category.total_speak_with_an_advisor, name: Speak
              with an Advisor}, {axisId: p5_d1_conversations_by_category.total_unauthorized_charge,
            id: p5_d1_conversations_by_category.total_unauthorized_charge, name: Unauthorized
              Charge}], showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_labels:
      p5_d1_conversations_by_category.total_check_order_status: Order Status
      p5_d1_conversations_by_category.total_product_instalation: Product Instalation
      p5_d1_conversations_by_category.total_product_questions: Product Questions
      p5_d1_conversations_by_category.total_refund_and_return: Refund and Return
      p5_d1_conversations_by_category.total_speak_with_an_advisor: Speak with an Advisor
      p5_d1_conversations_by_category.total_unauthorized_charge: Unauthorized Charge
    defaults_version: 1
    listen: {}
    row: 33
    col: 0
    width: 24
    height: 7
  - title: Topics That Virtual Agents Solve Well
    name: Topics That Virtual Agents Solve Well
    model: csm-models
    explore: p5_d1_topics_that_virtual_agents_solve_well
    type: looker_column
    fields: [p5_d1_topics_that_virtual_agents_solve_well.topic, p5_d1_topics_that_virtual_agents_solve_well.total_percent_of_messages_without_live_agent,
      p5_d1_topics_that_virtual_agents_solve_well.total_total_call_time]
    sorts: [p5_d1_topics_that_virtual_agents_solve_well.total_percent_of_messages_without_live_agent
        desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-sequential-0
      options:
        steps: 5
    y_axes: [{label: Total Call Time, orientation: left, series: [{axisId: p5_d1_topics_that_virtual_agents_solve_well.total_total_call_time,
            id: p5_d1_topics_that_virtual_agents_solve_well.total_total_call_time,
            name: Total Total Call Time}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: Messages
          w/o Agent, orientation: right, series: [{axisId: p5_d1_topics_that_virtual_agents_solve_well.total_percent_of_messages_without_live_agent,
            id: p5_d1_topics_that_virtual_agents_solve_well.total_percent_of_messages_without_live_agent,
            name: Total Percent of Messages Without Live Agent}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    size_by_field: p5_d1_topics_that_virtual_agents_solve_well.total_percent_of_messages_without_live_agent
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    hide_legend: true
    series_types:
      p5_d1_topics_that_virtual_agents_solve_well.total_percent_of_messages_without_live_agent: scatter
    series_colors:
      p5_d1_topics_that_virtual_agents_solve_well.total_total_call_time: "#4285F4"
      p5_d1_topics_that_virtual_agents_solve_well.total_percent_of_messages_without_live_agent: "#B31412"
    series_labels:
      p5_d1_topics_that_virtual_agents_solve_well.total_percent_of_messages_without_live_agent: Messages
        without Live Agent
      p5_d1_topics_that_virtual_agents_solve_well.total_total_call_time: Total Call
        Time
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 42
    col: 0
    width: 12
    height: 7
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704978210603},{"type":"h1","children":[{"text":"Virtual
      Agent Performance"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 40
    col: 0
    width: 24
    height: 2
  - title: Areas Where Clients Are Happier with Live Agent
    name: Areas Where Clients Are Happier with Live Agent
    model: csm-models
    explore: p5_d1_areas_where_clients_are_happier_with_live_agent
    type: looker_column
    fields: [p5_d1_areas_where_clients_are_happier_with_live_agent.total_agent, p5_d1_areas_where_clients_are_happier_with_live_agent.total_virtual,
      p5_d1_areas_where_clients_are_happier_with_live_agent.live_agent__yes___no_]
    sorts: [p5_d1_areas_where_clients_are_happier_with_live_agent.total_agent desc
        0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: p5_d1_areas_where_clients_are_happier_with_live_agent.total_agent,
            id: p5_d1_areas_where_clients_are_happier_with_live_agent.total_agent,
            name: Total Agent}, {axisId: p5_d1_areas_where_clients_are_happier_with_live_agent.total_virtual,
            id: p5_d1_areas_where_clients_are_happier_with_live_agent.total_virtual,
            name: Total Virtual}], showLabels: true, showValues: true, valueFormat: 0%,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_colors:
      p5_d1_areas_where_clients_are_happier_with_live_agent.total_virtual: "#34A853"
    column_spacing_ratio: 0.1
    defaults_version: 1
    listen: {}
    row: 42
    col: 12
    width: 12
    height: 7
  - title: Common Undetected Phrases (4 Words)
    name: Common Undetected Phrases (4 Words)
    model: csm-models
    explore: p5_d1_common_undetected_phrases_4_words
    type: looker_column
    fields: [p5_d1_common_undetected_phrases_4_words.question_gram, p5_d1_common_undetected_phrases_4_words.total_average_sentiment,
      p5_d1_common_undetected_phrases_4_words.total_count]
    sorts: [p5_d1_common_undetected_phrases_4_words.total_average_sentiment desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: p5_d1_common_undetected_phrases_4_words.total_count,
            id: p5_d1_common_undetected_phrases_4_words.total_count, name: Count}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: p5_d1_common_undetected_phrases_4_words.total_average_sentiment,
            id: p5_d1_common_undetected_phrases_4_words.total_average_sentiment, name: Average
              Sentiment}], showLabels: true, showValues: true, valueFormat: 0%, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    size_by_field: p5_d1_common_undetected_phrases_4_words.total_average_sentiment
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_types:
      p5_d1_common_undetected_phrases_4_words.total_average_sentiment: scatter
    series_colors:
      p5_d1_common_undetected_phrases_4_words.total_count: "#4285F4"
      p5_d1_common_undetected_phrases_4_words.total_average_sentiment: "#B31412"
    series_labels:
      p5_d1_common_undetected_phrases_4_words.total_average_sentiment: Average Sentiment
      p5_d1_common_undetected_phrases_4_words.total_count: Count
    defaults_version: 1
    listen: {}
    row: 49
    col: 0
    width: 12
    height: 7
  - title: Areas Where Calls Are Shorter with Live Agent
    name: Areas Where Calls Are Shorter with Live Agent
    model: csm-models
    explore: p5_d1_areas_where_calls_are_shorter_with_live_agent
    type: looker_column
    fields: [p5_d1_areas_where_calls_are_shorter_with_live_agent.live_agent__yes___no_,
      p5_d1_areas_where_calls_are_shorter_with_live_agent.total_agent, p5_d1_areas_where_calls_are_shorter_with_live_agent.total_virtual]
    sorts: [p5_d1_areas_where_calls_are_shorter_with_live_agent.total_agent desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: p5_d1_areas_where_calls_are_shorter_with_live_agent.total_agent,
            id: p5_d1_areas_where_calls_are_shorter_with_live_agent.total_agent, name: Total
              Agent}, {axisId: p5_d1_areas_where_calls_are_shorter_with_live_agent.total_virtual,
            id: p5_d1_areas_where_calls_are_shorter_with_live_agent.total_virtual,
            name: Total Virtual}], showLabels: true, showValues: true, valueFormat: 0\%,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_colors:
      p5_d1_areas_where_calls_are_shorter_with_live_agent.total_virtual: "#34A853"
    column_spacing_ratio: 0.1
    show_dropoff: false
    defaults_version: 1
    listen: {}
    row: 49
    col: 12
    width: 12
    height: 7
  - name: " (4)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704979713416},{"type":"h1","children":[{"text":"Agent
      Performance"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 56
    col: 0
    width: 24
    height: 2
  - title: Wait Time Tiers
    name: Wait Time Tiers
    model: csm-models
    explore: p5_d1_wait_time_tiers
    type: looker_column
    fields: [p5_d1_wait_time_tiers.category, p5_d1_wait_time_tiers.total_check_order_status,
      p5_d1_wait_time_tiers.total_product_installation, p5_d1_wait_time_tiers.total_product_questions,
      p5_d1_wait_time_tiers.total_refund_and_return, p5_d1_wait_time_tiers.total_speak_with_an_advisor,
      p5_d1_wait_time_tiers.total_unauthorized_charge]
    sorts: [p5_d1_wait_time_tiers.category]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: p5_d1_wait_time_tiers.total_check_order_status,
            id: p5_d1_wait_time_tiers.total_check_order_status, name: Check Order
              Status}, {axisId: p5_d1_wait_time_tiers.total_product_installation,
            id: p5_d1_wait_time_tiers.total_product_installation, name: Product Installation},
          {axisId: p5_d1_wait_time_tiers.total_product_questions, id: p5_d1_wait_time_tiers.total_product_questions,
            name: Product Questions}, {axisId: p5_d1_wait_time_tiers.total_refund_and_return,
            id: p5_d1_wait_time_tiers.total_refund_and_return, name: Refund and Return},
          {axisId: p5_d1_wait_time_tiers.total_speak_with_an_advisor, id: p5_d1_wait_time_tiers.total_speak_with_an_advisor,
            name: Speak with an Advisor}, {axisId: p5_d1_wait_time_tiers.total_unauthorized_charge,
            id: p5_d1_wait_time_tiers.total_unauthorized_charge, name: Unauthorized
              Charge}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_colors:
      p5_d1_wait_time_tiers.total_product_questions: "#fad47c"
    series_labels:
      p5_d1_wait_time_tiers.total_check_order_status: Check Order Status
      p5_d1_wait_time_tiers.total_product_installation: Product Installation
      p5_d1_wait_time_tiers.total_product_questions: Product Questions
      p5_d1_wait_time_tiers.total_refund_and_return: Refund and Return
      p5_d1_wait_time_tiers.total_speak_with_an_advisor: Speak with an Advisor
      p5_d1_wait_time_tiers.total_unauthorized_charge: Unauthorized Charge
    defaults_version: 1
    listen: {}
    row: 58
    col: 0
    width: 12
    height: 7
  - title: Categories That Often Require Followup
    name: Categories That Often Require Followup
    model: csm-models
    explore: p5_d1_categories_that_often_require_followup
    type: looker_donut_multiples
    fields: [p5_d1_categories_that_often_require_followup.conversation_resolved_on_call__yes___no_,
      p5_d1_categories_that_often_require_followup.total_no, p5_d1_categories_that_often_require_followup.total_yes_label]
    sorts: [p5_d1_categories_that_often_require_followup.conversation_resolved_on_call__yes___no_]
    limit: 500
    column_limit: 50
    show_value_labels: true
    font_size: 6
    charts_across: 3
    color_application:
      collection_id: create-a-color-collection
      custom:
        id: 1672df56-9f45-c282-7fbf-abed2a464195
        label: Custom
        type: continuous
        stops:
        - color: "#e4e6ff"
          offset: 0
        - color: "#4285F4"
          offset: 50
        - color: "#185ABC"
          offset: 100
      options:
        steps: 5
    series_colors:
      p5_d1_categories_that_often_require_followup.total_no: "#eff1ff"
    series_labels:
      p5_d1_categories_that_often_require_followup.total_no: 'No'
      p5_d1_categories_that_often_require_followup.total_yes_label: 'Yes'
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    listen: {}
    row: 58
    col: 12
    width: 12
    height: 7
  - title: New Tile
    name: New Tile (7)
    model: csm-models
    explore: p5_d1_live_agent_performance_review
    type: looker_grid
    fields: [p5_d1_live_agent_performance_review.name, p5_d1_live_agent_performance_review.hire_date,
      p5_d1_live_agent_performance_review.average_conversation_duration__min_, p5_d1_live_agent_performance_review.average_csat,
      p5_d1_live_agent_performance_review.number_of_conversations, p5_d1_live_agent_performance_review.average_sentiment,
      p5_d1_live_agent_performance_review.number_of_messages, p5_d1_live_agent_performance_review.average_wait_time]
    sorts: [p5_d1_live_agent_performance_review.average_conversation_duration__min_]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: transparent
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      p5_d1_live_agent_performance_review.average_conversation_duration__min_: Avg
        Conversation Duration (min)
      p5_d1_live_agent_performance_review.average_csat: Avg CSAT
      p5_d1_live_agent_performance_review.average_sentiment: Avg Sentiment
      p5_d1_live_agent_performance_review.number_of_messages: Num Messages
      p5_d1_live_agent_performance_review.average_wait_time: Avg Wait Time
    series_cell_visualizations:
      p5_d1_live_agent_performance_review.average_wait_time:
        is_active: true
    series_value_format:
      p5_d1_live_agent_performance_review.average_sentiment:
        name: percent_0
        decimals: '0'
        format_string: "#,##0%"
        label: Percent (0)
        label_prefix: Percent
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    title_hidden: true
    listen: {}
    row: 65
    col: 0
    width: 24
    height: 8
