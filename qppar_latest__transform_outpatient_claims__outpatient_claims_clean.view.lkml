view: qppar_latest__transform_outpatient_claims__outpatient_claims_clean {
  sql_table_name: default.qppar_latest__transform_outpatient_claims__outpatient_claims_clean ;;
  suggestions: no

  dimension: beneficiary_id {
    type: string
    sql: ${TABLE}.beneficiary_id ;;
  }

  dimension: claim_id {
    type: string
    sql: ${TABLE}.claim_id ;;
  }

  dimension: claim_paid_amount {
    type: number
    sql: ${TABLE}.claim_paid_amount ;;
  }

  dimension_group: end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.end_date ;;
  }

  dimension: nuna_row_id {
    type: number
    sql: ${TABLE}.nuna_row_id ;;
  }

  dimension: nuna_run_id {
    type: string
    sql: ${TABLE}.nuna_run_id ;;
  }

  dimension_group: start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.start_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
