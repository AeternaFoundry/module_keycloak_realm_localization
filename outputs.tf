output "realm_localizations_id" {
  description = "Map of id values across all realm_localizations, keyed the same as var.realm_localizations"
  value       = { for k, v in keycloak_realm_localization.realm_localizations : k => v.id }
}
output "realm_localizations_locale" {
  description = "Map of locale values across all realm_localizations, keyed the same as var.realm_localizations"
  value       = { for k, v in keycloak_realm_localization.realm_localizations : k => v.locale }
}
output "realm_localizations_realm_id" {
  description = "Map of realm_id values across all realm_localizations, keyed the same as var.realm_localizations"
  value       = { for k, v in keycloak_realm_localization.realm_localizations : k => v.realm_id }
}
output "realm_localizations_texts" {
  description = "Map of texts values across all realm_localizations, keyed the same as var.realm_localizations"
  value       = { for k, v in keycloak_realm_localization.realm_localizations : k => v.texts }
}

