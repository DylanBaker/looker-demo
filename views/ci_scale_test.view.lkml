view: ci_scale_test {
  derived_table: {
    sql: SELECT 1 AS id ;;
  }

  dimension: ok_dim {
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: broken_00 {
    type: number
    sql: ${TABLE}.missing_s00 ;;
  }

  dimension: broken_01 {
    type: number
    sql: ${TABLE}.missing_s01 ;;
  }

  dimension: broken_02 {
    type: number
    sql: ${TABLE}.missing_s02 ;;
  }

  dimension: broken_03 {
    type: number
    sql: ${TABLE}.missing_s03 ;;
  }

  dimension: broken_04 {
    type: number
    sql: ${TABLE}.missing_s04 ;;
  }

  dimension: broken_05 {
    type: number
    sql: ${TABLE}.missing_s05 ;;
  }

  dimension: broken_06 {
    type: number
    sql: ${TABLE}.missing_s06 ;;
  }

  dimension: broken_07 {
    type: number
    sql: ${TABLE}.missing_s07 ;;
  }

  dimension: broken_08 {
    type: number
    sql: ${TABLE}.missing_s08 ;;
  }

  dimension: broken_09 {
    type: number
    sql: ${TABLE}.missing_s09 ;;
  }

  dimension: broken_10 {
    type: number
    sql: ${TABLE}.missing_s10 ;;
  }

  dimension: broken_11 {
    type: number
    sql: ${TABLE}.missing_s11 ;;
  }

  dimension: broken_12 {
    type: number
    sql: ${TABLE}.missing_s12 ;;
  }

  dimension: broken_13 {
    type: number
    sql: ${TABLE}.missing_s13 ;;
  }

  dimension: broken_14 {
    type: number
    sql: ${TABLE}.missing_s14 ;;
  }

  dimension: broken_15 {
    type: number
    sql: ${TABLE}.missing_s15 ;;
  }

  dimension: broken_16 {
    type: number
    sql: ${TABLE}.missing_s16 ;;
  }

  dimension: broken_17 {
    type: number
    sql: ${TABLE}.missing_s17 ;;
  }

  dimension: broken_18 {
    type: number
    sql: ${TABLE}.missing_s18 ;;
  }

  dimension: broken_19 {
    type: number
    sql: ${TABLE}.missing_s19 ;;
  }

  dimension: broken_20 {
    type: number
    sql: ${TABLE}.missing_s20 ;;
  }

  dimension: broken_21 {
    type: number
    sql: ${TABLE}.missing_s21 ;;
  }

  dimension: broken_22 {
    type: number
    sql: ${TABLE}.missing_s22 ;;
  }

  dimension: broken_23 {
    type: number
    sql: ${TABLE}.missing_s23 ;;
  }

  dimension: broken_24 {
    type: number
    sql: ${TABLE}.missing_s24 ;;
  }

  dimension: broken_25 {
    type: number
    sql: ${TABLE}.missing_s25 ;;
  }

  dimension: broken_26 {
    type: number
    sql: ${TABLE}.missing_s26 ;;
  }

  dimension: broken_27 {
    type: number
    sql: ${TABLE}.missing_s27 ;;
  }

  dimension: broken_28 {
    type: number
    sql: ${TABLE}.missing_s28 ;;
  }

  dimension: broken_29 {
    type: number
    sql: ${TABLE}.missing_s29 ;;
  }

  dimension: broken_30 {
    type: number
    sql: ${TABLE}.missing_s30 ;;
  }

  dimension: broken_31 {
    type: number
    sql: ${TABLE}.missing_s31 ;;
  }

  dimension: broken_32 {
    type: number
    sql: ${TABLE}.missing_s32 ;;
  }

  dimension: broken_33 {
    type: number
    sql: ${TABLE}.missing_s33 ;;
  }

  dimension: broken_34 {
    type: number
    sql: ${TABLE}.missing_s34 ;;
  }

  dimension: broken_35 {
    type: number
    sql: ${TABLE}.missing_s35 ;;
  }

  dimension: broken_36 {
    type: number
    sql: ${TABLE}.missing_s36 ;;
  }

  dimension: broken_37 {
    type: number
    sql: ${TABLE}.missing_s37 ;;
  }

  dimension: broken_38 {
    type: number
    sql: ${TABLE}.missing_s38 ;;
  }

  dimension: broken_39 {
    type: number
    sql: ${TABLE}.missing_s39 ;;
  }

}
