variable "realm_localizations" {
  description = <<EOT
Map of realm_localizations, attributes below
Required:
    - locale
    - realm_id
Optional:
    - texts
EOT

  type = map(object({
    locale   = string
    realm_id = string
    texts    = optional(map(string))
  }))
}

