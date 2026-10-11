output "realm_localizations_id" {
  description = "Map of id values across all realm_localizations, keyed the same as var.realm_localizations except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_localization.realm_localizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_localizations_locale" {
  description = "Map of locale values across all realm_localizations, keyed the same as var.realm_localizations except keys with no locale are omitted"
  value       = { for k, v in keycloak_realm_localization.realm_localizations : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "realm_localizations_realm_id" {
  description = "Map of realm_id values across all realm_localizations, keyed the same as var.realm_localizations except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_localization.realm_localizations : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "realm_localizations_texts" {
  description = "Map of texts values across all realm_localizations, keyed the same as var.realm_localizations except keys with no texts are omitted"
  value       = { for k, v in keycloak_realm_localization.realm_localizations : k => v.texts if v.texts != null && length(v.texts) > 0 }
}

