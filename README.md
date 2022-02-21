## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_firewall.ee-http](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_firewall) | resource |
| [google_compute_firewall.ee-https](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_firewall) | resource |
| [google_compute_firewall.ee-icmp](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_firewall) | resource |
| [google_compute_firewall.ee-ssh](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_firewall) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enable_http"></a> [enable\_http](#input\_enable\_http) | n/a | `bool` | n/a | yes |
| <a name="input_enable_https"></a> [enable\_https](#input\_enable\_https) | n/a | `bool` | n/a | yes |
| <a name="input_enable_icmp"></a> [enable\_icmp](#input\_enable\_icmp) | n/a | `bool` | n/a | yes |
| <a name="input_enable_ssh"></a> [enable\_ssh](#input\_enable\_ssh) | n/a | `bool` | n/a | yes |
| <a name="input_ips"></a> [ips](#input\_ips) | n/a | `list(string)` | <pre>[<br>  "2.24.0.0/13",<br>  "2.24.0.0/16",<br>  "2.25.0.0/16",<br>  "2.26.0.0/16",<br>  "2.27.0.0/16",<br>  "2.28.0.0/16",<br>  "2.29.0.0/16",<br>  "2.30.0.0/16",<br>  "2.31.0.0/16",<br>  "31.64.0.0/11",<br>  "31.64.0.0/13",<br>  "31.72.0.0/13",<br>  "31.80.0.0/13",<br>  "31.88.0.0/13",<br>  "31.96.0.0/11",<br>  "31.123.0.0/16",<br>  "31.124.0.0/16",<br>  "31.126.0.0/16",<br>  "31.127.0.0/16",<br>  "46.68.0.0/15",<br>  "46.69.0.0/16",<br>  "82.192.100.0/23",<br>  "82.192.102.0/24",<br>  "82.192.103.0/24",<br>  "82.192.104.0/24",<br>  "87.237.16.0/21",<br>  "91.110.0.0/15",<br>  "91.110.0.0/16",<br>  "95.144.0.0/13",<br>  "95.144.0.0/16",<br>  "95.145.0.0/16",<br>  "95.146.0.0/16",<br>  "95.147.0.0/16",<br>  "95.148.0.0/16",<br>  "95.149.0.0/16",<br>  "95.150.0.0/16",<br>  "95.151.0.0/16",<br>  "109.180.0.0/15",<br>  "109.180.0.0/16",<br>  "109.181.0.0/16",<br>  "109.249.0.0/16",<br>  "149.254.0.0/16",<br>  "149.254.212.0/24",<br>  "178.96.0.0/12",<br>  "193.35.128.0/20",<br>  "193.36.78.0/23",<br>  "193.36.80.0/22",<br>  "194.35.183.0/24",<br>  "194.36.212.0/24",<br>  "194.36.213.0/24",<br>  "194.36.214.0/24",<br>  "213.205.192.0/18"<br>]</pre> | no |
| <a name="input_network"></a> [network](#input\_network) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ee-http"></a> [ee-http](#output\_ee-http) | n/a |
| <a name="output_ee-https"></a> [ee-https](#output\_ee-https) | n/a |
| <a name="output_ee-icmp"></a> [ee-icmp](#output\_ee-icmp) | n/a |
| <a name="output_ee-ssh"></a> [ee-ssh](#output\_ee-ssh) | n/a |
