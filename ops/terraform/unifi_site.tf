resource "unifi_site" "default" {
  description = "Default"
}
resource "unifi_setting_mgmt" "default" {
  auto_upgrade = true
}