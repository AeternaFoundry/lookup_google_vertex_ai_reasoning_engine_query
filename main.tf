data "google_vertex_ai_reasoning_engine_query" "vertex_ai_reasoning_engine_query_lookup" {
  for_each = var.vertex_ai_reasoning_engine_query_lookup

  reasoning_engine_id = each.value.reasoning_engine_id
  region              = each.value.region
  class_method        = each.value.class_method
  input               = each.value.input
  project             = each.value.project
}

