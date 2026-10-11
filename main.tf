data "elasticstack_elasticsearch_ingest_processor_set" "elasticsearch_ingest_processor_set_lookup" {
  for_each = var.elasticsearch_ingest_processor_set_lookup

  field              = each.value.field
  copy_from          = each.value.copy_from
  description        = each.value.description
  if                 = each.value.if
  ignore_empty_value = each.value.ignore_empty_value
  ignore_failure     = each.value.ignore_failure
  media_type         = each.value.media_type
  on_failure         = each.value.on_failure
  override           = each.value.override
  tag                = each.value.tag
  value              = each.value.value
}

