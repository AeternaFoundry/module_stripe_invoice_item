resource "stripe_invoice_item" "invoice_items" {
  for_each = var.invoice_items

  amount              = each.value.amount
  currency            = each.value.currency
  customer            = each.value.customer
  description         = each.value.description
  discountable        = each.value.discountable
  discounts           = each.value.discounts
  invoice             = each.value.invoice
  metadata            = each.value.metadata
  period              = each.value.period
  price_data          = each.value.price_data
  pricing             = each.value.pricing
  quantity            = each.value.quantity
  quantity_decimal    = each.value.quantity_decimal
  subscription        = each.value.subscription
  tax_behavior        = each.value.tax_behavior
  tax_code            = each.value.tax_code
  tax_rates           = each.value.tax_rates
  unit_amount_decimal = each.value.unit_amount_decimal
}

