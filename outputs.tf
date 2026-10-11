output "paymentcryptography_key_aliases_id" {
  description = "Map of id values across all paymentcryptography_key_aliases, keyed the same as var.paymentcryptography_key_aliases"
  value       = { for k, v in aws_paymentcryptography_key_alias.paymentcryptography_key_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "paymentcryptography_key_aliases_alias_name" {
  description = "Map of alias_name values across all paymentcryptography_key_aliases, keyed the same as var.paymentcryptography_key_aliases"
  value       = { for k, v in aws_paymentcryptography_key_alias.paymentcryptography_key_aliases : k => v.alias_name if v.alias_name != null && length(v.alias_name) > 0 }
}
output "paymentcryptography_key_aliases_key_arn" {
  description = "Map of key_arn values across all paymentcryptography_key_aliases, keyed the same as var.paymentcryptography_key_aliases"
  value       = { for k, v in aws_paymentcryptography_key_alias.paymentcryptography_key_aliases : k => v.key_arn if v.key_arn != null && length(v.key_arn) > 0 }
}
output "paymentcryptography_key_aliases_region" {
  description = "Map of region values across all paymentcryptography_key_aliases, keyed the same as var.paymentcryptography_key_aliases"
  value       = { for k, v in aws_paymentcryptography_key_alias.paymentcryptography_key_aliases : k => v.region if v.region != null && length(v.region) > 0 }
}

