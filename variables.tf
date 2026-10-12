variable "invoice_items" {
  description = <<EOT
Map of invoice_items, attributes below
Optional:
    - amount
    - currency
    - customer
    - description
    - discountable
    - discounts
    - invoice
    - metadata
    - period
    - price_data
    - pricing
    - quantity
    - quantity_decimal
    - subscription
    - tax_behavior
    - tax_code
    - tax_rates
    - unit_amount_decimal
EOT

  type = map(object({
    amount       = optional(number)
    currency     = optional(string)
    customer     = optional(string)
    description  = optional(string)
    discountable = optional(bool)
    discounts = optional(list(object({
      coupon         = optional(string)
      discount       = optional(string)
      promotion_code = optional(string)
    })))
    invoice  = optional(string)
    metadata = optional(map(string))
    period = optional(object({
      end   = number
      start = number
    }))
    price_data = optional(object({
      currency            = string
      product             = string
      tax_behavior        = optional(string)
      unit_amount         = optional(number)
      unit_amount_decimal = optional(number)
    }))
    pricing = optional(object({
      price = optional(string)
      price_details = optional(object({
        price   = optional(string)
        product = optional(string)
      }))
      type                = optional(string)
      unit_amount_decimal = optional(number)
    }))
    quantity            = optional(number)
    quantity_decimal    = optional(number)
    subscription        = optional(string)
    tax_behavior        = optional(string)
    tax_code            = optional(string)
    tax_rates           = optional(list(string))
    unit_amount_decimal = optional(number)
  }))
}

