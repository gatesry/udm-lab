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
  allow_insecure = true
  username = "terraform"
  password = "Testing1"
}       