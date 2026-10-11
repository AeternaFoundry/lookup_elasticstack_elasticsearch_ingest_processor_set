output "elasticsearch_ingest_processor_set_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_copy_from" {
  description = "Map of copy_from values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no copy_from are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.copy_from if v.copy_from != null && length(v.copy_from) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_field" {
  description = "Map of field values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.field if v.field != null && length(v.field) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_ignore_empty_value" {
  description = "Map of ignore_empty_value values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no ignore_empty_value are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.ignore_empty_value if v.ignore_empty_value != null }
}
output "elasticsearch_ingest_processor_set_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_set_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_media_type" {
  description = "Map of media_type values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no media_type are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.media_type if v.media_type != null && length(v.media_type) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_override" {
  description = "Map of override values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no override are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.override if v.override != null }
}
output "elasticsearch_ingest_processor_set_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "elasticsearch_ingest_processor_set_lookup_value" {
  description = "Map of value values across all elasticsearch_ingest_processor_set_lookup, keyed the same as var.elasticsearch_ingest_processor_set_lookup except keys with no value are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_set.elasticsearch_ingest_processor_set_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}

