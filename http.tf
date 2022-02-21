resource "google_compute_firewall" "ee-http" {
  name          = "ee-http-inbound"
  network       = var.network
  source_ranges = var.ips
  target_tags   = ["ee-http"]
  count         = var.enable_http ? 1 : 0
  allow {
    protocol = "tcp"
    ports    = ["80"]
  }
}

output "ee-http" {
  value = var.enable_http ? google_compute_firewall.ee-http[0].target_tags : null
}