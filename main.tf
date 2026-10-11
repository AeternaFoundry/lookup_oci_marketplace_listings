data "oci_marketplace_listings" "marketplace_listings_lookup" {
  for_each = var.marketplace_listings_lookup

  category          = each.value.category
  compartment_id    = each.value.compartment_id
  image_id          = each.value.image_id
  is_featured       = each.value.is_featured
  listing_id        = each.value.listing_id
  listing_types     = each.value.listing_types
  name              = each.value.name
  operating_systems = each.value.operating_systems
  package_type      = each.value.package_type
  pricing           = each.value.pricing
  publisher_id      = each.value.publisher_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

