connection: "adlt"

# include all the views
include: "*.view"

datagroup: adult_data_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: adult_data_default_datagroup

explore: adult {}
