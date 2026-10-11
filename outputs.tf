output "marketplace_listings_lookup_id" {
  description = "Map of id values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_listings_lookup_category" {
  description = "Map of category values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no category are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "marketplace_listings_lookup_compartment_id" {
  description = "Map of compartment_id values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_listings_lookup_filter" {
  description = "Map of filter values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "marketplace_listings_lookup_image_id" {
  description = "Map of image_id values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "marketplace_listings_lookup_is_featured" {
  description = "Map of is_featured values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no is_featured are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.is_featured if v.is_featured != null }
}
output "marketplace_listings_lookup_listing_id" {
  description = "Map of listing_id values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no listing_id are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "marketplace_listings_lookup_listing_types" {
  description = "Map of listing_types values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no listing_types are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.listing_types if v.listing_types != null && length(v.listing_types) > 0 }
}
output "marketplace_listings_lookup_listings" {
  description = "Map of listings values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no listings are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.listings if v.listings != null && length(v.listings) > 0 }
}
output "marketplace_listings_lookup_name" {
  description = "Map of name values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "marketplace_listings_lookup_operating_systems" {
  description = "Map of operating_systems values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no operating_systems are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.operating_systems if v.operating_systems != null && length(v.operating_systems) > 0 }
}
output "marketplace_listings_lookup_package_type" {
  description = "Map of package_type values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no package_type are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "marketplace_listings_lookup_pricing" {
  description = "Map of pricing values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no pricing are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.pricing if v.pricing != null && length(v.pricing) > 0 }
}
output "marketplace_listings_lookup_publisher_id" {
  description = "Map of publisher_id values across all marketplace_listings_lookup, keyed the same as var.marketplace_listings_lookup except keys with no publisher_id are omitted"
  value       = { for k, v in data.oci_marketplace_listings.marketplace_listings_lookup : k => v.publisher_id if v.publisher_id != null && length(v.publisher_id) > 0 }
}

