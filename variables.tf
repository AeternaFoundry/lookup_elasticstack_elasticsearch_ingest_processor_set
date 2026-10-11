variable "elasticsearch_ingest_processor_set_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_set_lookup, attributes below
Required:
    - field
Optional:
    - copy_from
    - description
    - if
    - ignore_empty_value
    - ignore_failure
    - media_type
    - on_failure
    - override
    - tag
    - value
EOT

  type = map(object({
    field              = string
    copy_from          = optional(string)
    description        = optional(string)
    if                 = optional(string)
    ignore_empty_value = optional(bool)
    ignore_failure     = optional(bool)
    media_type         = optional(string)
    on_failure         = optional(list(string))
    override           = optional(bool)
    tag                = optional(string)
    value              = optional(string)
  }))
}

