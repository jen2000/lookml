view: qppar__prod__20170721t041436__transform_beneficiaries__beneficiaries_clean {
  sql_table_name: default.qppar__prod__20170721t041436__transform_beneficiaries__beneficiaries_clean ;;
  suggestions: no

  dimension: beneficiary_id {
    type: string
    sql: ${TABLE}.beneficiary_id ;;
  }

  dimension: county_code {
    type: string
    sql: ${TABLE}.county_code ;;
  }

  dimension_group: date_of_birth {
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
    sql: ${TABLE}.date_of_birth ;;
  }

  dimension_group: date_of_death {
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
    sql: ${TABLE}.date_of_death ;;
  }

  dimension: has_alzheimers_or_related_conditions {
    type: yesno
    sql: ${TABLE}.has_alzheimers_or_related_conditions ;;
  }

  dimension: has_arthritis {
    type: yesno
    sql: ${TABLE}.has_arthritis ;;
  }

  dimension: has_cancer {
    type: yesno
    sql: ${TABLE}.has_cancer ;;
  }

  dimension: has_chf {
    type: yesno
    sql: ${TABLE}.has_chf ;;
  }

  dimension: has_chronic_kidney_disease {
    type: yesno
    sql: ${TABLE}.has_chronic_kidney_disease ;;
  }

  dimension: has_copd {
    type: yesno
    sql: ${TABLE}.has_copd ;;
  }

  dimension: has_depression {
    type: yesno
    sql: ${TABLE}.has_depression ;;
  }

  dimension: has_diabetes {
    type: yesno
    sql: ${TABLE}.has_diabetes ;;
  }

  dimension: has_esrd {
    type: yesno
    sql: ${TABLE}.has_esrd ;;
  }

  dimension: has_ischemic_heart_disease {
    type: yesno
    sql: ${TABLE}.has_ischemic_heart_disease ;;
  }

  dimension: has_osteoporosis {
    type: yesno
    sql: ${TABLE}.has_osteoporosis ;;
  }

  dimension: has_stroke {
    type: yesno
    sql: ${TABLE}.has_stroke ;;
  }

  dimension: months_of_part_a_coverage {
    type: number
    sql: ${TABLE}.months_of_part_a_coverage ;;
  }

  dimension: months_of_part_b_coverage {
    type: number
    sql: ${TABLE}.months_of_part_b_coverage ;;
  }

  dimension: months_of_part_c_coverage {
    type: number
    sql: ${TABLE}.months_of_part_c_coverage ;;
  }

  dimension: months_of_part_d_coverage {
    type: number
    sql: ${TABLE}.months_of_part_d_coverage ;;
  }

  dimension: nuna_row_id {
    type: number
    sql: ${TABLE}.nuna_row_id ;;
  }

  dimension: nuna_run_id {
    type: string
    sql: ${TABLE}.nuna_run_id ;;
  }

  dimension: race_code {
    type: string
    sql: ${TABLE}.race_code ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}.sex ;;
  }

  dimension: state_code {
    type: string
    sql: ${TABLE}.state_code ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
