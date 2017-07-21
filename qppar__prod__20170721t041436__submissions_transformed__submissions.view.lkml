view: qppar__prod__20170721t041436__submissions_transformed__submissions {
  sql_table_name: default.qppar__prod__20170721t041436__submissions_transformed__submissions ;;
  suggestions: no

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.createdAt ;;
  }

  dimension: entity_id {
    type: string
    sql: ${TABLE}.entityId ;;
  }

  dimension: entity_type {
    type: string
    sql: ${TABLE}.entityType ;;
  }

  dimension: measurement_sets {
    type: string
    sql: ${TABLE}.measurementSets ;;
  }

  dimension: national_provider_identifier {
    type: string
    sql: ${TABLE}.nationalProviderIdentifier ;;
  }

  dimension: performance_year {
    type: number
    sql: ${TABLE}.performanceYear ;;
  }

  dimension: program_name {
    type: string
    sql: ${TABLE}.programName ;;
  }

  dimension: taxpayer_identification_number {
    type: string
    sql: ${TABLE}.taxpayerIdentificationNumber ;;
  }

  dimension_group: updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.updatedAt ;;
  }

  measure: count {
    type: count
    drill_fields: [id, program_name]
  }
}
