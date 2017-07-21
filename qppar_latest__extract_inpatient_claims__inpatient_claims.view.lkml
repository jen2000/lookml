view: qppar_latest__extract_inpatient_claims__inpatient_claims {
  sql_table_name: default.qppar_latest__extract_inpatient_claims__inpatient_claims ;;
  suggestions: no

  dimension: admtng_icd9_dgns_cd {
    type: string
    sql: ${TABLE}.admtng_icd9_dgns_cd ;;
  }

  dimension: at_physn_npi {
    type: string
    sql: ${TABLE}.at_physn_npi ;;
  }

  dimension: clm_admsn_dt {
    type: string
    sql: ${TABLE}.clm_admsn_dt ;;
  }

  dimension: clm_drg_cd {
    type: string
    sql: ${TABLE}.clm_drg_cd ;;
  }

  dimension: clm_from_dt {
    type: string
    sql: ${TABLE}.clm_from_dt ;;
  }

  dimension: clm_id {
    type: string
    sql: ${TABLE}.clm_id ;;
  }

  dimension: clm_pass_thru_per_diem_amt {
    type: string
    sql: ${TABLE}.clm_pass_thru_per_diem_amt ;;
  }

  dimension: clm_pmt_amt {
    type: number
    sql: ${TABLE}.clm_pmt_amt ;;
  }

  dimension: clm_thru_dt {
    type: date
    sql: ${TABLE}.clm_thru_dt ;;
  }

  dimension: clm_utlztn_day_cnt {
    type: string
    sql: ${TABLE}.clm_utlztn_day_cnt ;;
  }

  dimension: desynpuf_id {
    type: string
    sql: ${TABLE}.desynpuf_id ;;
  }

  dimension: hcpcs_cd_1 {
    type: string
    sql: ${TABLE}.hcpcs_cd_1 ;;
  }

  dimension: hcpcs_cd_10 {
    type: string
    sql: ${TABLE}.hcpcs_cd_10 ;;
  }

  dimension: hcpcs_cd_11 {
    type: string
    sql: ${TABLE}.hcpcs_cd_11 ;;
  }

  dimension: hcpcs_cd_12 {
    type: string
    sql: ${TABLE}.hcpcs_cd_12 ;;
  }

  dimension: hcpcs_cd_13 {
    type: string
    sql: ${TABLE}.hcpcs_cd_13 ;;
  }

  dimension: hcpcs_cd_14 {
    type: string
    sql: ${TABLE}.hcpcs_cd_14 ;;
  }

  dimension: hcpcs_cd_15 {
    type: string
    sql: ${TABLE}.hcpcs_cd_15 ;;
  }

  dimension: hcpcs_cd_16 {
    type: string
    sql: ${TABLE}.hcpcs_cd_16 ;;
  }

  dimension: hcpcs_cd_17 {
    type: string
    sql: ${TABLE}.hcpcs_cd_17 ;;
  }

  dimension: hcpcs_cd_18 {
    type: string
    sql: ${TABLE}.hcpcs_cd_18 ;;
  }

  dimension: hcpcs_cd_19 {
    type: string
    sql: ${TABLE}.hcpcs_cd_19 ;;
  }

  dimension: hcpcs_cd_2 {
    type: string
    sql: ${TABLE}.hcpcs_cd_2 ;;
  }

  dimension: hcpcs_cd_20 {
    type: string
    sql: ${TABLE}.hcpcs_cd_20 ;;
  }

  dimension: hcpcs_cd_21 {
    type: string
    sql: ${TABLE}.hcpcs_cd_21 ;;
  }

  dimension: hcpcs_cd_22 {
    type: string
    sql: ${TABLE}.hcpcs_cd_22 ;;
  }

  dimension: hcpcs_cd_23 {
    type: string
    sql: ${TABLE}.hcpcs_cd_23 ;;
  }

  dimension: hcpcs_cd_24 {
    type: string
    sql: ${TABLE}.hcpcs_cd_24 ;;
  }

  dimension: hcpcs_cd_25 {
    type: string
    sql: ${TABLE}.hcpcs_cd_25 ;;
  }

  dimension: hcpcs_cd_26 {
    type: string
    sql: ${TABLE}.hcpcs_cd_26 ;;
  }

  dimension: hcpcs_cd_27 {
    type: string
    sql: ${TABLE}.hcpcs_cd_27 ;;
  }

  dimension: hcpcs_cd_28 {
    type: string
    sql: ${TABLE}.hcpcs_cd_28 ;;
  }

  dimension: hcpcs_cd_29 {
    type: string
    sql: ${TABLE}.hcpcs_cd_29 ;;
  }

  dimension: hcpcs_cd_3 {
    type: string
    sql: ${TABLE}.hcpcs_cd_3 ;;
  }

  dimension: hcpcs_cd_30 {
    type: string
    sql: ${TABLE}.hcpcs_cd_30 ;;
  }

  dimension: hcpcs_cd_31 {
    type: string
    sql: ${TABLE}.hcpcs_cd_31 ;;
  }

  dimension: hcpcs_cd_32 {
    type: string
    sql: ${TABLE}.hcpcs_cd_32 ;;
  }

  dimension: hcpcs_cd_33 {
    type: string
    sql: ${TABLE}.hcpcs_cd_33 ;;
  }

  dimension: hcpcs_cd_34 {
    type: string
    sql: ${TABLE}.hcpcs_cd_34 ;;
  }

  dimension: hcpcs_cd_35 {
    type: string
    sql: ${TABLE}.hcpcs_cd_35 ;;
  }

  dimension: hcpcs_cd_36 {
    type: string
    sql: ${TABLE}.hcpcs_cd_36 ;;
  }

  dimension: hcpcs_cd_37 {
    type: string
    sql: ${TABLE}.hcpcs_cd_37 ;;
  }

  dimension: hcpcs_cd_38 {
    type: string
    sql: ${TABLE}.hcpcs_cd_38 ;;
  }

  dimension: hcpcs_cd_39 {
    type: string
    sql: ${TABLE}.hcpcs_cd_39 ;;
  }

  dimension: hcpcs_cd_4 {
    type: string
    sql: ${TABLE}.hcpcs_cd_4 ;;
  }

  dimension: hcpcs_cd_40 {
    type: string
    sql: ${TABLE}.hcpcs_cd_40 ;;
  }

  dimension: hcpcs_cd_41 {
    type: string
    sql: ${TABLE}.hcpcs_cd_41 ;;
  }

  dimension: hcpcs_cd_42 {
    type: string
    sql: ${TABLE}.hcpcs_cd_42 ;;
  }

  dimension: hcpcs_cd_43 {
    type: string
    sql: ${TABLE}.hcpcs_cd_43 ;;
  }

  dimension: hcpcs_cd_44 {
    type: string
    sql: ${TABLE}.hcpcs_cd_44 ;;
  }

  dimension: hcpcs_cd_45 {
    type: string
    sql: ${TABLE}.hcpcs_cd_45 ;;
  }

  dimension: hcpcs_cd_5 {
    type: string
    sql: ${TABLE}.hcpcs_cd_5 ;;
  }

  dimension: hcpcs_cd_6 {
    type: string
    sql: ${TABLE}.hcpcs_cd_6 ;;
  }

  dimension: hcpcs_cd_7 {
    type: string
    sql: ${TABLE}.hcpcs_cd_7 ;;
  }

  dimension: hcpcs_cd_8 {
    type: string
    sql: ${TABLE}.hcpcs_cd_8 ;;
  }

  dimension: hcpcs_cd_9 {
    type: string
    sql: ${TABLE}.hcpcs_cd_9 ;;
  }

  dimension: icd9_dgns_cd_1 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_1 ;;
  }

  dimension: icd9_dgns_cd_10 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_10 ;;
  }

  dimension: icd9_dgns_cd_2 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_2 ;;
  }

  dimension: icd9_dgns_cd_3 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_3 ;;
  }

  dimension: icd9_dgns_cd_4 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_4 ;;
  }

  dimension: icd9_dgns_cd_5 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_5 ;;
  }

  dimension: icd9_dgns_cd_6 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_6 ;;
  }

  dimension: icd9_dgns_cd_7 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_7 ;;
  }

  dimension: icd9_dgns_cd_8 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_8 ;;
  }

  dimension: icd9_dgns_cd_9 {
    type: string
    sql: ${TABLE}.icd9_dgns_cd_9 ;;
  }

  dimension: icd9_prcdr_cd_1 {
    type: string
    sql: ${TABLE}.icd9_prcdr_cd_1 ;;
  }

  dimension: icd9_prcdr_cd_2 {
    type: string
    sql: ${TABLE}.icd9_prcdr_cd_2 ;;
  }

  dimension: icd9_prcdr_cd_3 {
    type: string
    sql: ${TABLE}.icd9_prcdr_cd_3 ;;
  }

  dimension: icd9_prcdr_cd_4 {
    type: string
    sql: ${TABLE}.icd9_prcdr_cd_4 ;;
  }

  dimension: icd9_prcdr_cd_5 {
    type: string
    sql: ${TABLE}.icd9_prcdr_cd_5 ;;
  }

  dimension: icd9_prcdr_cd_6 {
    type: string
    sql: ${TABLE}.icd9_prcdr_cd_6 ;;
  }

  dimension: nch_bene_blood_ddctbl_lblty_am {
    type: string
    sql: ${TABLE}.nch_bene_blood_ddctbl_lblty_am ;;
  }

  dimension: nch_bene_dschrg_dt {
    type: string
    sql: ${TABLE}.nch_bene_dschrg_dt ;;
  }

  dimension: nch_bene_ip_ddctbl_amt {
    type: string
    sql: ${TABLE}.nch_bene_ip_ddctbl_amt ;;
  }

  dimension: nch_bene_pta_coinsrnc_lblty_am {
    type: string
    sql: ${TABLE}.nch_bene_pta_coinsrnc_lblty_am ;;
  }

  dimension: nch_prmry_pyr_clm_pd_amt {
    type: string
    sql: ${TABLE}.nch_prmry_pyr_clm_pd_amt ;;
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

  dimension: op_physn_npi {
    type: string
    sql: ${TABLE}.op_physn_npi ;;
  }

  dimension: ot_physn_npi {
    type: string
    sql: ${TABLE}.ot_physn_npi ;;
  }

  dimension: prvdr_num {
    type: string
    sql: ${TABLE}.prvdr_num ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.segment ;;
  }

  measure: count {
    type: count
    drill_fields: [nuna_filename]
  }
}
