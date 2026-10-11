resource "keycloak_realm_localization" "realm_localizations" {
  for_each = var.realm_localizations

  locale   = each.value.locale
  realm_id = each.value.realm_id
  texts    = each.value.texts
}

