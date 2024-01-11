---
- dashboard: genai_for_marketing
  title: GenAI for Marketing
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: pjfmvfZOT7eg8YEXpGfJ0k
  elements:
  - title: Campaign Comparison
    name: Campaign Comparison
    model: csm-models
    explore: campaign_comparison
    type: looker_grid
    fields: [campaign_comparison.campaign_name, campaign_comparison.conversions, campaign_comparison.cost_conversion,
      campaign_comparison.ctr]
    sorts: [campaign_comparison.conversions desc]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: transparent
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: center
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      campaign_comparison.cost_conversion: Cost/Convertion
    series_cell_visualizations:
      campaign_comparison.cost_conversion:
        is_active: true
        value_display: true
        palette:
          palette_id: c097dab1-9a36-cc59-f6a7-2b580b7e66cf
          collection_id: create-a-color-collection
          custom_colors:
          - "#dfe7ff"
          - "#4285F4"
          - "#185ABC"
    series_text_format:
      campaign_comparison.campaign_name: {}
      campaign_comparison.conversions:
        align: center
      campaign_comparison.ctr:
        align: center
    series_value_format:
      campaign_comparison.cost_conversion:
        name: usd
        decimals: '2'
        format_string: "$#,##0.00"
        label: U.S. Dollars (2)
        label_prefix: U.S. Dollars
    defaults_version: 1
    listen: {}
    row: 14
    col: 2
    width: 20
    height: 4
  - title: New Tile
    name: New Tile
    model: csm-models
    explore: conversions
    type: single_value
    fields: [conversions.total_conversions, conversions.total_conversion_target]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    single_value_title: Conversions
    value_format: 0.0, "K"
    comparison_label: Target
    conditional_formatting: [{type: equal to, value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: google, palette_id: google-diverging-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen: {}
    row: 2
    col: 0
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (2)
    model: csm-models
    explore: cost_conversion
    type: single_value
    fields: [cost_conversion.total_cost_conversion, cost_conversion.total_target_cost_conversion]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Cost per Conversion
    value_format: "$#.00"
    comparison_label: Target
    defaults_version: 1
    listen: {}
    row: 2
    col: 6
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (3)
    model: csm-models
    explore: cost_campaign
    type: single_value
    fields: [cost_campaign.total_cost_campaign, cost_campaign.total_target_cost_campaign]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Cost of Campaign ($)
    value_format: 0.0, "K"
    comparison_label: Target
    defaults_version: 1
    listen: {}
    row: 2
    col: 18
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (4)
    model: csm-models
    explore: clicks
    type: single_value
    fields: [clicks.total_clicks, clicks.total_target_clicks]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Clicks
    value_format: 0.0, "K"
    comparison_label: Target
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
    width: 6
    height: 4
  - title: ''
    name: ''
    model: csm-models
    explore: conversion_trend
    type: looker_column
    fields: [conversion_trend.total_conversions, conversion_trend.date_measure_date,
      conversion_trend.total_cost_per_conversion]
    fill_fields: [conversion_trend.date_measure_date]
    sorts: [conversion_trend.date_measure_date]
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
      palette_id: google-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: conversion_trend.total_conversions,
            id: conversion_trend.total_conversions, name: Total Conversions}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}, {label: !!null '', orientation: right, series: [{axisId: conversion_trend.total_cost_per_conversion,
            id: conversion_trend.total_cost_per_conversion, name: Total Cost per Conversion}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_types:
      conversion_trend.total_cost_per_conversion: scatter
    series_colors:
      conversion_trend.total_cost_per_conversion: "#34A853"
    show_dropoff: false
    hidden_pivots: {}
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    title_hidden: true
    listen: {}
    row: 6
    col: 0
    width: 24
    height: 8
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704898568164},{"type":"h1","children":[{"text":"Campaign
      Performance"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 0
    col: 0
    width: 24
    height: 2
  - title: New Tile
    name: New Tile (5)
    model: csm-models
    explore: product_sales
    type: single_value
    fields: [product_sales.total_online_sales, product_sales.total_target_online_sales]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    single_value_title: Online Sales
    value_format: $#0.00, "K"
    comparison_label: Target
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 20
    col: 0
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (6)
    model: csm-models
    explore: product_sales
    type: single_value
    fields: [product_sales.total_total_sales, product_sales.total_target_total_sales]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    single_value_title: In-Store Sales
    value_format: $#0.00, "K"
    comparison_label: Target
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 20
    col: 12
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (7)
    model: csm-models
    explore: product_sales
    type: single_value
    fields: [product_sales.total_in_store_out_of_stock]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    single_value_title: In-store Out of Stock
    value_format: 0.0"%"
    comparison_label: Target
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 20
    col: 18
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (8)
    model: csm-models
    explore: product_sales
    type: single_value
    fields: [product_sales.total_in_store_out_of_stock]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    single_value_title: Online Out of Stock
    value_format: 0.0"%"
    comparison_label: Target
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 20
    col: 6
    width: 6
    height: 4
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704898553140},{"type":"h1","children":[{"text":"In-Store
      and Online Performance"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 18
    col: 0
    width: 24
    height: 2
  - title: New Tile
    name: New Tile (9)
    model: csm-models
    explore: web_data
    type: single_value
    fields: [web_data.total_avg_session_time_sec]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Avg Time on Page
    value_format: 0 "seconds"
    defaults_version: 1
    listen: {}
    row: 26
    col: 0
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (10)
    model: csm-models
    explore: web_data
    type: single_value
    fields: [web_data.total_total_sessions]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total Sessions
    value_format: ''
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 26
    col: 6
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (11)
    model: csm-models
    explore: web_data
    type: single_value
    fields: [web_data.total_avg_unique_pageviews]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Avg Unique Pageviews
    value_format: ''
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 30
    col: 6
    width: 6
    height: 4
  - title: New Tile
    name: New Tile (12)
    model: csm-models
    explore: web_data
    type: single_value
    fields: [web_data.total_avg_time_page_sec]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Session Duration
    value_format: 0 "seconds"
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 30
    col: 0
    width: 6
    height: 4
  - name: " (4)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704899423837},{"type":"h1","children":[{"text":"Web
      Traffic"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 24
    col: 0
    width: 24
    height: 2
  - title: Predicted User LTV Revenue
    name: Predicted User LTV Revenue
    model: csm-models
    explore: predicted_ltv_value
    type: looker_column
    fields: [predicted_ltv_value.total_ltv_value, predicted_ltv_value.cohort]
    sorts: [predicted_ltv_value.total_ltv_value desc 0]
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
      palette_id: google-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_colors:
      predicted_ltv_value.total_ltv_value: "#4285F4"
    series_labels:
      predicted_ltv_value.total_ltv_value: Customer LTV Value
    show_dropoff: false
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 26
    col: 12
    width: 12
    height: 8
  - title: New Tile
    name: New Tile (13)
    model: csm-models
    explore: propensity_purchase
    type: single_value
    fields: [propensity_purchase.total_predicted_propensity_purchase]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    single_value_title: Propensity to Purchase
    value_format: 0.0, "K"
    defaults_version: 1
    listen: {}
    row: 36
    col: 19
    width: 5
    height: 6
  - title: Predicted Propensity to Purchase
    name: Predicted Propensity to Purchase
    model: csm-models
    explore: propensity_graph
    type: looker_line
    fields: [propensity_graph.event_date, propensity_graph.total_predicted_propensity_purchase]
    fill_fields: [propensity_graph.event_date]
    sorts: [propensity_graph.event_date desc]
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
    show_null_points: true
    interpolation: step
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: propensity_graph.total_predicted_propensity_purchase,
            id: propensity_graph.total_predicted_propensity_purchase, name: Predicted
              Propensity to Purchase}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_types:
      propensity_graph.total_predicted_propensity_purchase: area
    series_labels:
      propensity_graph.total_predicted_propensity_purchase: Predicted Propensity to
        Purchase
    defaults_version: 1
    listen: {}
    row: 36
    col: 0
    width: 19
    height: 6
  - name: " (5)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704900446264},{"type":"h1","children":[{"text":"Propensity
      to Purchase"}],"align":"center","id":1704900431559}]'
    rich_content_json: '{"format":"slate"}'
    row: 34
    col: 0
    width: 24
    height: 2
  - name: " (6)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704900616957},{"type":"h1","children":[{"text":"Demand
      Forecasting"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 42
    col: 0
    width: 24
    height: 2
  - title: Predicted Sold
    name: Predicted Sold
    model: csm-models
    explore: demand_forecast
    type: looker_line
    fields: [demand_forecast.event_date, demand_forecast.total_predicted_total_sold]
    fill_fields: [demand_forecast.event_date]
    sorts: [demand_forecast.event_date desc]
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
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      demand_forecast.total_predicted_total_sold: area
    series_labels:
      demand_forecast.total_predicted_total_sold: Predicted Sold
    defaults_version: 1
    listen: {}
    row: 44
    col: 0
    width: 24
    height: 6
  - name: " (7)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":""}],"id":1704900935242},{"type":"h1","children":[{"text":"Sentiment
      Analysis"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 50
    col: 0
    width: 24
    height: 2
  - title: New Tile
    name: New Tile (14)
    model: csm-models
    explore: sentiment_analysis
    type: looker_pie
    fields: [sentiment_analysis.total_count_sentiment_analysis, sentiment_analysis.sentiment]
    sorts: [sentiment_analysis.total_count_sentiment_analysis desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    title_hidden: true
    listen: {}
    row: 52
    col: 6
    width: 12
    height: 7
