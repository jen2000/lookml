view: qppar__prod__20170721t041436__extract_inpatient_claims__dropped_records {
  sql_table_name: default.qppar__prod__20170721t041436__extract_inpatient_claims__dropped_records ;;
  suggestions: no

  dimension: nuna_byte_offset {
    type: number
    sql: ${TABLE}.nuna_byte_offset ;;
  }

  dimension: nuna_filename {
    type: string
    sql: ${TABLE}.nuna_filename ;;
  }

  dimension: nuna_row_id {
    type: number
    sql: ${TABLE}.nuna_row_id ;;
  }

  dimension: nuna_run_id {
    type: string
    sql: ${TABLE}.nuna_run_id ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}.text ;;
  }

  measure: count {
    type: count
    drill_fields: [nuna_filename]
  }
}
