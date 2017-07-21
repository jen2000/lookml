connection: "spark-sql"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: qppar_latest__extract_beneficiaries__beneficiaries {}

explore: qppar_latest__extract_beneficiaries__dropped_records {}

explore: qppar_latest__extract_carrier_claims__carrier_claims {}

explore: qppar_latest__extract_carrier_claims__dropped_records {}

explore: qppar_latest__extract_inpatient_claims__dropped_records {}

explore: qppar_latest__extract_inpatient_claims__inpatient_claims {}

explore: qppar_latest__extract_outpatient_claims__dropped_records {}

explore: qppar_latest__extract_outpatient_claims__outpatient_claims {}

explore: qppar_latest__submissions_transformed__submissions {}

explore: qppar_latest__transform_beneficiaries__beneficiaries_clean {}

explore: qppar_latest__transform_carrier_claims__carrier_claims_clean {}

explore: qppar_latest__transform_inpatient_claims__inpatient_claims_clean {}

explore: qppar_latest__transform_outpatient_claims__outpatient_claims_clean {}
