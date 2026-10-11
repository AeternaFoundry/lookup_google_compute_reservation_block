variable "compute_reservation_block_lookup" {
  description = <<EOT
Map of compute_reservation_block_lookup, attributes below
Required:
    - name
    - reservation
Optional:
    - project
    - zone
EOT

  type = map(object({
    name        = string
    reservation = string
    project     = optional(string)
    zone        = optional(string)
  }))
}

