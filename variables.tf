variable "marketplace_listings_lookup" {
  description = <<EOT
Map of marketplace_listings_lookup, attributes below
Optional:
    - category
    - compartment_id
    - image_id
    - is_featured
    - listing_id
    - listing_types
    - name
    - operating_systems
    - package_type
    - pricing
    - publisher_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    category          = optional(list(string))
    compartment_id    = optional(string)
    image_id          = optional(string)
    is_featured       = optional(bool)
    listing_id        = optional(string)
    listing_types     = optional(list(string))
    name              = optional(list(string))
    operating_systems = optional(list(string))
    package_type      = optional(string)
    pricing           = optional(list(string))
    publisher_id      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

