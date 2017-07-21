view: qppar__prod__20170721t041436__extract_beneficiaries__beneficiaries {
  sql_table_name: default.qppar__prod__20170721t041436__extract_beneficiaries__beneficiaries ;;
  suggestions: no

  dimension: bene_birth_dt {
    type: string
    sql: ${TABLE}.bene_birth_dt ;;
  }

  dimension: bene_county_cd {
    type: string
    sql: ${TABLE}.bene_county_cd ;;
  }

  dimension: bene_death_dt {
    type: string
    sql: ${TABLE}.bene_death_dt ;;
  }

  dimension: bene_esrd_ind {
    type: string
    sql: ${TABLE}.bene_esrd_ind ;;
  }

  dimension: bene_hi_cvrage_tot_mons {
    type: string
    sql: ${TABLE}.bene_hi_cvrage_tot_mons ;;
  }

  dimension: bene_hmo_cvrage_tot_mons {
    type: string
    sql: ${TABLE}.bene_hmo_cvrage_tot_mons ;;
  }

  dimension: bene_race_cd {
    type: string
    sql: ${TABLE}.bene_race_cd ;;
  }

  dimension: bene_sex_ident_cd {
    type: string
    sql: ${TABLE}.bene_sex_ident_cd ;;
  }

  dimension: bene_smi_cvrage_tot_mons {
    type: string
    sql: ${TABLE}.bene_smi_cvrage_tot_mons ;;
  }

  dimension: benres_car {
    type: string
    sql: ${TABLE}.benres_car ;;
  }

  dimension: benres_ip {
    type: string
    sql: ${TABLE}.benres_ip ;;
  }

  dimension: benres_op {
    type: string
    sql: ${TABLE}.benres_op ;;
  }

  dimension: desynpuf_id {
    type: string
    sql: ${TABLE}.desynpuf_id ;;
  }

  dimension: medreimb_car {
    type: string
    sql: ${TABLE}.medreimb_car ;;
  }

  dimension: medreimb_ip {
    type: string
    sql: ${TABLE}.medreimb_ip ;;
  }

  dimension: medreimb_op {
    type: string
    sql: ${TABLE}.medreimb_op ;;
  }

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

  dimension: plan_cvrg_mos_num {
    type: string
    sql: ${TABLE}.plan_cvrg_mos_num ;;
  }

  dimension: pppymt_car {
    type: string
    sql: ${TABLE}.pppymt_car ;;
  }

  dimension: pppymt_ip {
    type: string
    sql: ${TABLE}.pppymt_ip ;;
  }

  dimension: pppymt_op {
    type: string
    sql: ${TABLE}.pppymt_op ;;
  }

  dimension: sp_alzhdmta {
    type: string
    sql: ${TABLE}.sp_alzhdmta ;;
  }

  dimension: sp_chf {
    type: string
    sql: ${TABLE}.sp_chf ;;
  }

  dimension: sp_chrnkidn {
    type: string
    sql: ${TABLE}.sp_chrnkidn ;;
  }

  dimension: sp_cncr {
    type: string
    sql: ${TABLE}.sp_cncr ;;
  }

  dimension: sp_copd {
    type: string
    sql: ${TABLE}.sp_copd ;;
  }

  dimension: sp_depressn {
    type: string
    sql: ${TABLE}.sp_depressn ;;
  }

  dimension: sp_diabetes {
    type: string
    sql: ${TABLE}.sp_diabetes ;;
  }

  dimension: sp_ischmcht {
    type: string
    sql: ${TABLE}.sp_ischmcht ;;
  }

  dimension: sp_osteoprs {
    type: string
    sql: ${TABLE}.sp_osteoprs ;;
  }

  dimension: sp_ra_oa {
    type: string
    sql: ${TABLE}.sp_ra_oa ;;
  }

  dimension: sp_state_code {
    type: string
    sql: ${TABLE}.sp_state_code ;;
  }

  dimension: sp_strketia {
    type: string
    sql: ${TABLE}.sp_strketia ;;
  }

  measure: count {
    type: count
    drill_fields: [nuna_filename]
  }
}
