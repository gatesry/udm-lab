terraform {
  required_providers {
    unifi = {
      source = "paultyng/unifi"
      version = "0.34.0"
    }
  }
}
   

provider "unifi" {
  # Configuration options
  username = "terraform"
  password = "Terraform1"
  api_url  = "https://192.168.1.1"
  allow_insecure = true
}

resource "unifi_site" "mysite" {
  description = "default"
}