data "unifi_network" "lan_network" {
  name = "LAN"
}

# WIP
# resource "unifi_network" "lan_network" {
#   name    = "LAN"
#   purpose = "corporate"

#   subnet       = "192.168.1.1/24"
#   dhcp_start   = "192.168.1.6"
#   dhcp_stop    = "192.168.1.254"
#   dhcp_enabled = true
#   domain_name = "pumpkinspice.lat"
#   dhcp_dns    = ["192.168.1.1","1.1.1.1"]
# }