view: ci_target_exec_test {
  derived_table: {
    sql: SELECT 1 AS id ;;
  }

  dimension: ok_dim {
    type: number
    sql: ${TABLE}.id + 0 ;;
  }

  dimension: broken_same {
    type: number
    sql: ${TABLE}.missing_col_a ;;
  }

  dimension: broken_changed {
    type: number
    sql: ${TABLE}.missing_col_b ;;
  }

  dimension: ok_to_break {
    type: number
    sql: ${TABLE}.id ;;
  }

}
