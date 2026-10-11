output "vertex_ai_reasoning_engine_query_lookup_id" {
  description = "Map of id values across all vertex_ai_reasoning_engine_query_lookup, keyed the same as var.vertex_ai_reasoning_engine_query_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vertex_ai_reasoning_engine_query.vertex_ai_reasoning_engine_query_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_reasoning_engine_query_lookup_class_method" {
  description = "Map of class_method values across all vertex_ai_reasoning_engine_query_lookup, keyed the same as var.vertex_ai_reasoning_engine_query_lookup except keys with no class_method are omitted"
  value       = { for k, v in data.google_vertex_ai_reasoning_engine_query.vertex_ai_reasoning_engine_query_lookup : k => v.class_method if v.class_method != null && length(v.class_method) > 0 }
}
output "vertex_ai_reasoning_engine_query_lookup_input" {
  description = "Map of input values across all vertex_ai_reasoning_engine_query_lookup, keyed the same as var.vertex_ai_reasoning_engine_query_lookup except keys with no input are omitted"
  value       = { for k, v in data.google_vertex_ai_reasoning_engine_query.vertex_ai_reasoning_engine_query_lookup : k => v.input if v.input != null && length(v.input) > 0 }
}
output "vertex_ai_reasoning_engine_query_lookup_output" {
  description = "Map of output values across all vertex_ai_reasoning_engine_query_lookup, keyed the same as var.vertex_ai_reasoning_engine_query_lookup except keys with no output are omitted"
  value       = { for k, v in data.google_vertex_ai_reasoning_engine_query.vertex_ai_reasoning_engine_query_lookup : k => v.output if v.output != null && length(v.output) > 0 }
}
output "vertex_ai_reasoning_engine_query_lookup_project" {
  description = "Map of project values across all vertex_ai_reasoning_engine_query_lookup, keyed the same as var.vertex_ai_reasoning_engine_query_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_vertex_ai_reasoning_engine_query.vertex_ai_reasoning_engine_query_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vertex_ai_reasoning_engine_query_lookup_reasoning_engine_id" {
  description = "Map of reasoning_engine_id values across all vertex_ai_reasoning_engine_query_lookup, keyed the same as var.vertex_ai_reasoning_engine_query_lookup except keys with no reasoning_engine_id are omitted"
  value       = { for k, v in data.google_vertex_ai_reasoning_engine_query.vertex_ai_reasoning_engine_query_lookup : k => v.reasoning_engine_id if v.reasoning_engine_id != null && length(v.reasoning_engine_id) > 0 }
}
output "vertex_ai_reasoning_engine_query_lookup_region" {
  description = "Map of region values across all vertex_ai_reasoning_engine_query_lookup, keyed the same as var.vertex_ai_reasoning_engine_query_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_vertex_ai_reasoning_engine_query.vertex_ai_reasoning_engine_query_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

