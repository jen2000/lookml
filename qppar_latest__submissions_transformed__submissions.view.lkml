view: qppar_latest__submissions_transformed__submissions {
  sql_table_name: default.qppar_latest__submissions_transformed__submissions ;;
  suggestions: no

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension_group: createdat {
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
    sql: ${TABLE}.createdat ;;
  }

  dimension: entityid {
    type: string
    sql: ${TABLE}.entityid ;;
  }

  dimension: entitytype {
    type: string
    sql: ${TABLE}.entitytype ;;
  }

  dimension: measurementsets {
    type: string
    sql: ${TABLE}.measurementsets ;;
  }

  dimension: nationalprovideridentifier {
    type: string
    sql: ${TABLE}.nationalprovideridentifier ;;
  }

  dimension: performanceyear {
    type: number
    sql: ${TABLE}.performanceyear ;;
  }

  dimension: programname {
    type: string
    sql: ${TABLE}.programname ;;
  }

  dimension: taxpayeridentificationnumber {
    type: string
    sql: ${TABLE}.taxpayeridentificationnumber ;;
  }

  dimension_group: updatedat {
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
    sql: ${TABLE}.updatedat ;;
  }

  measure: count {
    type: count
    drill_fields: [id, programname]
  }
}
