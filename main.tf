data "google_compute_reservation_block" "compute_reservation_block_lookup" {
  for_each = var.compute_reservation_block_lookup

  name        = each.value.name
  reservation = each.value.reservation
  project     = each.value.project
  zone        = each.value.zone
}

