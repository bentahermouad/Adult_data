view: adult {
  sql_table_name: PUBLIC."Adult" ;;

  dimension: age {
    type: string
    sql: ${TABLE}."AGE" ;;
  }

  dimension: capitalgain {
    type: string
    sql: ${TABLE}."CAPITALGAIN" ;;
  }

  dimension: capitalloss {
    type: string
    sql: ${TABLE}."CAPITALLOSS" ;;
  }

  dimension: education {
    type: string
    sql: ${TABLE}."EDUCATION" ;;
  }

  dimension: educationalnum {
    type: string
    sql: ${TABLE}."EDUCATIONALNUM" ;;
  }

  dimension: fnlwgt {
    type: string
    sql: ${TABLE}."FNLWGT" ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}."GENDER" ;;
  }

  dimension: hoursperweek {
    type: string
    sql: ${TABLE}."HOURSPERWEEK" ;;
  }

  dimension: income {
    type: string
    sql: ${TABLE}."INCOME" ;;
  }

  dimension: maritalstatus {
    type: string
    sql: ${TABLE}."MARITALSTATUS" ;;
  }

  dimension: nativecountry {
    type: string
    sql: ${TABLE}."NATIVECOUNTRY" ;;
  }

  dimension: occupation {
    type: string
    sql: ${TABLE}."OCCUPATION" ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}."RACE" ;;
  }

  dimension: relationship {
    type: string
    sql: ${TABLE}."RELATIONSHIP" ;;
  }

  dimension: workclass {
    type: string
    sql: ${TABLE}."WORKCLASS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
