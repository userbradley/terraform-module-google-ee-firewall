resource "google_compute_firewall" "ee-https" {
  name          = "ee-https-inbound"
  network       = var.network
  source_ranges = var.ips
  target_tags   = ["ee-https"]
  count         = var.enable_https ? 1 : 0
  allow {
    protocol = "tcp"
    ports    = ["443"]
  }
}

output "ee-https" {
  value = var.enable_https ? google_compute_firewall.ee-https[0].target_tags : null
}