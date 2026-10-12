output "invoice_items_id" {
  description = "Map of id values across all invoice_items, keyed the same as var.invoice_items except keys with no id are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.id if v.id != null && length(v.id) > 0 }
}
output "invoice_items_currency" {
  description = "Map of currency values across all invoice_items, keyed the same as var.invoice_items except keys with no currency are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "invoice_items_customer" {
  description = "Map of customer values across all invoice_items, keyed the same as var.invoice_items except keys with no customer are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "invoice_items_date" {
  description = "Map of date values across all invoice_items, keyed the same as var.invoice_items except keys with no date are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.date if v.date != null }
}
output "invoice_items_description" {
  description = "Map of description values across all invoice_items, keyed the same as var.invoice_items except keys with no description are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.description if v.description != null && length(v.description) > 0 }
}
output "invoice_items_discountable" {
  description = "Map of discountable values across all invoice_items, keyed the same as var.invoice_items except keys with no discountable are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.discountable if v.discountable != null }
}
output "invoice_items_discounts" {
  description = "Map of discounts values across all invoice_items, keyed the same as var.invoice_items except keys with no discounts are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.discounts if v.discounts != null && length(v.discounts) > 0 }
}
output "invoice_items_invoice" {
  description = "Map of invoice values across all invoice_items, keyed the same as var.invoice_items except keys with no invoice are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.invoice if v.invoice != null && length(v.invoice) > 0 }
}
output "invoice_items_livemode" {
  description = "Map of livemode values across all invoice_items, keyed the same as var.invoice_items except keys with no livemode are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.livemode if v.livemode != null }
}
output "invoice_items_metadata" {
  description = "Map of metadata values across all invoice_items, keyed the same as var.invoice_items except keys with no metadata are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "invoice_items_object" {
  description = "Map of object values across all invoice_items, keyed the same as var.invoice_items except keys with no object are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.object if v.object != null && length(v.object) > 0 }
}
output "invoice_items_parent" {
  description = "Map of parent values across all invoice_items, keyed the same as var.invoice_items except keys with no parent are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "invoice_items_period" {
  description = "Map of period values across all invoice_items, keyed the same as var.invoice_items except keys with no period are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.period if v.period != null && length(v.period) > 0 }
}
output "invoice_items_proration" {
  description = "Map of proration values across all invoice_items, keyed the same as var.invoice_items except keys with no proration are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.proration if v.proration != null }
}
output "invoice_items_proration_details" {
  description = "Map of proration_details values across all invoice_items, keyed the same as var.invoice_items except keys with no proration_details are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.proration_details if v.proration_details != null && length(v.proration_details) > 0 }
}
output "invoice_items_quantity" {
  description = "Map of quantity values across all invoice_items, keyed the same as var.invoice_items except keys with no quantity are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.quantity if v.quantity != null }
}
output "invoice_items_tax_rates" {
  description = "Map of tax_rates values across all invoice_items, keyed the same as var.invoice_items except keys with no tax_rates are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.tax_rates if v.tax_rates != null && length(v.tax_rates) > 0 }
}
output "invoice_items_test_clock" {
  description = "Map of test_clock values across all invoice_items, keyed the same as var.invoice_items except keys with no test_clock are omitted"
  value       = { for k, v in stripe_invoice_item.invoice_items : k => v.test_clock if v.test_clock != null && length(v.test_clock) > 0 }
}

