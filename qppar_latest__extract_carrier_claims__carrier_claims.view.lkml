view: qppar_latest__extract_carrier_claims__carrier_claims {
  sql_table_name: default.qppar_latest__extract_carrier_claims__carrier_claims ;;
  suggestions: no

  dimension: clm_from_dt {
    type: string
    sql: ${TABLE}.clm_from_dt ;;
  }

  dimension: clm_id {
    type: string
    sql: ${TABLE}.clm_id ;;
  }

  dimension: clm_thru_dt {
    type: string
    sql: ${TABLE}.clm_thru_dt ;;
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

  dimension: hcpcs_cd_2 {
    type: string
    sql: ${TABLE}.hcpcs_cd_2 ;;
  }

  dimension: hcpcs_cd_3 {
    type: string
    sql: ${TABLE}.hcpcs_cd_3 ;;
  }

  dimension: hcpcs_cd_4 {
    type: string
    sql: ${TABLE}.hcpcs_cd_4 ;;
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

  dimension: line_alowd_chrg_amt_1 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_1 ;;
  }

  dimension: line_alowd_chrg_amt_10 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_10 ;;
  }

  dimension: line_alowd_chrg_amt_11 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_11 ;;
  }

  dimension: line_alowd_chrg_amt_12 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_12 ;;
  }

  dimension: line_alowd_chrg_amt_13 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_13 ;;
  }

  dimension: line_alowd_chrg_amt_2 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_2 ;;
  }

  dimension: line_alowd_chrg_amt_3 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_3 ;;
  }

  dimension: line_alowd_chrg_amt_4 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_4 ;;
  }

  dimension: line_alowd_chrg_amt_5 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_5 ;;
  }

  dimension: line_alowd_chrg_amt_6 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_6 ;;
  }

  dimension: line_alowd_chrg_amt_7 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_7 ;;
  }

  dimension: line_alowd_chrg_amt_8 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_8 ;;
  }

  dimension: line_alowd_chrg_amt_9 {
    type: string
    sql: ${TABLE}.line_alowd_chrg_amt_9 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_1 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_1 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_10 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_10 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_11 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_11 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_12 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_12 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_13 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_13 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_2 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_2 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_3 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_3 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_4 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_4 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_5 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_5 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_6 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_6 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_7 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_7 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_8 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_8 ;;
  }

  dimension: line_bene_prmry_pyr_pd_amt_9 {
    type: string
    sql: ${TABLE}.line_bene_prmry_pyr_pd_amt_9 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_1 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_1 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_10 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_10 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_11 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_11 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_12 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_12 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_13 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_13 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_2 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_2 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_3 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_3 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_4 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_4 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_5 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_5 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_6 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_6 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_7 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_7 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_8 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_8 ;;
  }

  dimension: line_bene_ptb_ddctbl_amt_9 {
    type: string
    sql: ${TABLE}.line_bene_ptb_ddctbl_amt_9 ;;
  }

  dimension: line_coinsrnc_amt_1 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_1 ;;
  }

  dimension: line_coinsrnc_amt_10 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_10 ;;
  }

  dimension: line_coinsrnc_amt_11 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_11 ;;
  }

  dimension: line_coinsrnc_amt_12 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_12 ;;
  }

  dimension: line_coinsrnc_amt_13 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_13 ;;
  }

  dimension: line_coinsrnc_amt_2 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_2 ;;
  }

  dimension: line_coinsrnc_amt_3 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_3 ;;
  }

  dimension: line_coinsrnc_amt_4 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_4 ;;
  }

  dimension: line_coinsrnc_amt_5 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_5 ;;
  }

  dimension: line_coinsrnc_amt_6 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_6 ;;
  }

  dimension: line_coinsrnc_amt_7 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_7 ;;
  }

  dimension: line_coinsrnc_amt_8 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_8 ;;
  }

  dimension: line_coinsrnc_amt_9 {
    type: string
    sql: ${TABLE}.line_coinsrnc_amt_9 ;;
  }

  dimension: line_icd9_dgns_cd_1 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_1 ;;
  }

  dimension: line_icd9_dgns_cd_10 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_10 ;;
  }

  dimension: line_icd9_dgns_cd_11 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_11 ;;
  }

  dimension: line_icd9_dgns_cd_12 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_12 ;;
  }

  dimension: line_icd9_dgns_cd_13 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_13 ;;
  }

  dimension: line_icd9_dgns_cd_2 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_2 ;;
  }

  dimension: line_icd9_dgns_cd_3 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_3 ;;
  }

  dimension: line_icd9_dgns_cd_4 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_4 ;;
  }

  dimension: line_icd9_dgns_cd_5 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_5 ;;
  }

  dimension: line_icd9_dgns_cd_6 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_6 ;;
  }

  dimension: line_icd9_dgns_cd_7 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_7 ;;
  }

  dimension: line_icd9_dgns_cd_8 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_8 ;;
  }

  dimension: line_icd9_dgns_cd_9 {
    type: string
    sql: ${TABLE}.line_icd9_dgns_cd_9 ;;
  }

  dimension: line_nch_pmt_amt_1 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_1 ;;
  }

  dimension: line_nch_pmt_amt_10 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_10 ;;
  }

  dimension: line_nch_pmt_amt_11 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_11 ;;
  }

  dimension: line_nch_pmt_amt_12 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_12 ;;
  }

  dimension: line_nch_pmt_amt_13 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_13 ;;
  }

  dimension: line_nch_pmt_amt_2 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_2 ;;
  }

  dimension: line_nch_pmt_amt_3 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_3 ;;
  }

  dimension: line_nch_pmt_amt_4 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_4 ;;
  }

  dimension: line_nch_pmt_amt_5 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_5 ;;
  }

  dimension: line_nch_pmt_amt_6 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_6 ;;
  }

  dimension: line_nch_pmt_amt_7 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_7 ;;
  }

  dimension: line_nch_pmt_amt_8 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_8 ;;
  }

  dimension: line_nch_pmt_amt_9 {
    type: string
    sql: ${TABLE}.line_nch_pmt_amt_9 ;;
  }

  dimension: line_prcsg_ind_cd_1 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_1 ;;
  }

  dimension: line_prcsg_ind_cd_10 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_10 ;;
  }

  dimension: line_prcsg_ind_cd_11 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_11 ;;
  }

  dimension: line_prcsg_ind_cd_12 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_12 ;;
  }

  dimension: line_prcsg_ind_cd_13 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_13 ;;
  }

  dimension: line_prcsg_ind_cd_2 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_2 ;;
  }

  dimension: line_prcsg_ind_cd_3 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_3 ;;
  }

  dimension: line_prcsg_ind_cd_4 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_4 ;;
  }

  dimension: line_prcsg_ind_cd_5 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_5 ;;
  }

  dimension: line_prcsg_ind_cd_6 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_6 ;;
  }

  dimension: line_prcsg_ind_cd_7 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_7 ;;
  }

  dimension: line_prcsg_ind_cd_8 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_8 ;;
  }

  dimension: line_prcsg_ind_cd_9 {
    type: string
    sql: ${TABLE}.line_prcsg_ind_cd_9 ;;
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

  dimension: prf_physn_npi_1 {
    type: string
    sql: ${TABLE}.prf_physn_npi_1 ;;
  }

  dimension: prf_physn_npi_10 {
    type: string
    sql: ${TABLE}.prf_physn_npi_10 ;;
  }

  dimension: prf_physn_npi_11 {
    type: string
    sql: ${TABLE}.prf_physn_npi_11 ;;
  }

  dimension: prf_physn_npi_12 {
    type: string
    sql: ${TABLE}.prf_physn_npi_12 ;;
  }

  dimension: prf_physn_npi_13 {
    type: string
    sql: ${TABLE}.prf_physn_npi_13 ;;
  }

  dimension: prf_physn_npi_2 {
    type: string
    sql: ${TABLE}.prf_physn_npi_2 ;;
  }

  dimension: prf_physn_npi_3 {
    type: string
    sql: ${TABLE}.prf_physn_npi_3 ;;
  }

  dimension: prf_physn_npi_4 {
    type: string
    sql: ${TABLE}.prf_physn_npi_4 ;;
  }

  dimension: prf_physn_npi_5 {
    type: string
    sql: ${TABLE}.prf_physn_npi_5 ;;
  }

  dimension: prf_physn_npi_6 {
    type: string
    sql: ${TABLE}.prf_physn_npi_6 ;;
  }

  dimension: prf_physn_npi_7 {
    type: string
    sql: ${TABLE}.prf_physn_npi_7 ;;
  }

  dimension: prf_physn_npi_8 {
    type: string
    sql: ${TABLE}.prf_physn_npi_8 ;;
  }

  dimension: prf_physn_npi_9 {
    type: string
    sql: ${TABLE}.prf_physn_npi_9 ;;
  }

  dimension: tax_num_1 {
    type: string
    sql: ${TABLE}.tax_num_1 ;;
  }

  dimension: tax_num_10 {
    type: string
    sql: ${TABLE}.tax_num_10 ;;
  }

  dimension: tax_num_11 {
    type: string
    sql: ${TABLE}.tax_num_11 ;;
  }

  dimension: tax_num_12 {
    type: string
    sql: ${TABLE}.tax_num_12 ;;
  }

  dimension: tax_num_13 {
    type: string
    sql: ${TABLE}.tax_num_13 ;;
  }

  dimension: tax_num_2 {
    type: string
    sql: ${TABLE}.tax_num_2 ;;
  }

  dimension: tax_num_3 {
    type: string
    sql: ${TABLE}.tax_num_3 ;;
  }

  dimension: tax_num_4 {
    type: string
    sql: ${TABLE}.tax_num_4 ;;
  }

  dimension: tax_num_5 {
    type: string
    sql: ${TABLE}.tax_num_5 ;;
  }

  dimension: tax_num_6 {
    type: string
    sql: ${TABLE}.tax_num_6 ;;
  }

  dimension: tax_num_7 {
    type: string
    sql: ${TABLE}.tax_num_7 ;;
  }

  dimension: tax_num_8 {
    type: string
    sql: ${TABLE}.tax_num_8 ;;
  }

  dimension: tax_num_9 {
    type: string
    sql: ${TABLE}.tax_num_9 ;;
  }

  measure: count {
    type: count
    drill_fields: [nuna_filename]
  }
}
