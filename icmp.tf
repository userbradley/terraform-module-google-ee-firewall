resource "google_compute_firewall" "ee-icmp" {
  name          = "ee-icmp-inbound"
  network       = var.network
  source_ranges = var.ips
  target_tags   = ["ee-icmp"]
  count         = var.enable_icmp ? 1 : 0
  allow {
    protocol = "icmp"
  }
}

output "ee-icmp" {
  value = var.enable_icmp ? google_compute_firewall.ee-icmp[0].target_tags : null
}