variable "vertex_ai_reasoning_engine_query_lookup" {
  description = <<EOT
Map of vertex_ai_reasoning_engine_query_lookup, attributes below
Required:
    - reasoning_engine_id
    - region
Optional:
    - class_method
    - input
    - project
EOT

  type = map(object({
    reasoning_engine_id = string
    region              = string
    class_method        = optional(string)
    input               = optional(string)
    project             = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.vertex_ai_reasoning_engine_query_lookup : (
        v.input == null || (can(jsondecode(v.input)))
      )
    ])
    error_message = "must be valid JSON"
  }
}

