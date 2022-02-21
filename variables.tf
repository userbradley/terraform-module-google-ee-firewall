variable "network" {
  type        = string
  description = "The Network that the firewall rule should be attached to"
}

variable "enable_ssh" {
  type        = bool
  default     = false
  description = "Enable the SSH firewall rule"
}

variable "enable_http" {
  type        = bool
  description = "Enable the HTTPS Firewall rule"
  default     = false
}

variable "enable_https" {
  type        = bool
  default     = false
  description = "Enable the HTTPS firewall rule"
}

variable "enable_icmp" {
  type        = bool
  default     = false
  description = "Enable the ICMP (ping) firewall rule"

}

variable "ips" {
  type = list(string)
  default = ["2.24.0.0/13",
    "2.24.0.0/16",
    "2.25.0.0/16",
    "2.26.0.0/16",
    "2.27.0.0/16",
    "2.28.0.0/16",
    "2.29.0.0/16",
    "2.30.0.0/16",
    "2.31.0.0/16",
    "31.64.0.0/11",
    "31.64.0.0/13",
    "31.72.0.0/13",
    "31.80.0.0/13",
    "31.88.0.0/13",
    "31.96.0.0/11",
    "31.123.0.0/16",
    "31.124.0.0/16",
    "31.126.0.0/16",
    "31.127.0.0/16",
    "46.68.0.0/15",
    "46.69.0.0/16",
    "82.192.100.0/23",
    "82.192.102.0/24",
    "82.192.103.0/24",
    "82.192.104.0/24",
    "87.237.16.0/21",
    "91.110.0.0/15",
    "91.110.0.0/16",
    "95.144.0.0/13",
    "95.144.0.0/16",
    "95.145.0.0/16",
    "95.146.0.0/16",
    "95.147.0.0/16",
    "95.148.0.0/16",
    "95.149.0.0/16",
    "95.150.0.0/16",
    "95.151.0.0/16",
    "109.180.0.0/15",
    "109.180.0.0/16",
    "109.181.0.0/16",
    "109.249.0.0/16",
    "149.254.0.0/16",
    "149.254.212.0/24",
    "178.96.0.0/12",
    "193.35.128.0/20",
    "193.36.78.0/23",
    "193.36.80.0/22",
    "194.35.183.0/24",
    "194.36.212.0/24",
    "194.36.213.0/24",
    "194.36.214.0/24",
  "213.205.192.0/18"]
  description = "List of IP's that EE use"
}
