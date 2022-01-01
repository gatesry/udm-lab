resource "unifi_device" "udmpro" {
  mac = "78:45:58:c5:6e:b9"
}
resource "unifi_device" "usw_pro_24_poe" {
  mac = "78:45:58:8a:32:4a"
  name = "Switch-Pro-24-PoE"
}
resource "unifi_device" "uap_6_pro" {
  mac = "78:45:58:cf:cd:fa"
  name = "AP-6-Pro"
}
resource "unifi_device" "uap_6_lite" {
  mac = "24:5a:4c:1a:a1:24"
  name = "AP-6-Lite"
}
resource "unifi_device" "usp_plug" {
  mac = "fc:ec:da:76:79:21"
  name = "USP-Plug"
}
resource "unifi_device" "usp_strip" {
  mac = "78:45:58:dd:93:11"
  name = "USP-Strip"
}