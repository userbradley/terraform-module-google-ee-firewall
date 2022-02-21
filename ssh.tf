resource "google_compute_firewall" "ee-ssh" {
  name          = "ee-sshte-inbound"
  network       = var.network
  source_ranges = var.ips
  target_tags   = ["ee-ssh"]
  count         = var.enable_ssh ? 1 : 0
  allow {
    protocol = "tcp"
    ports    = ["22"]
  }
}

output "ee-ssh" {
  value = var.enable_ssh ? google_compute_firewall.ee-ssh[0].target_tags : null
}