resource "secret_resource" "unifi-username" {
  lifecycle {
    # avoid accidentally loosing the secret
    prevent_destroy = true
  }
}

resource "secret_resource" "unifi-password" {
  lifecycle {
    # avoid accidentally loosing the secret
    prevent_destroy = true
  }
}

resource "secret_resource" "unifi-api_url" {
  lifecycle {
    # avoid accidentally loosing the secret
    prevent_destroy = true
  }
}

  terraform {
  required_providers {
    unifi = {
      source = "paultyng/unifi"
      version = "0.34.0"
    }
    secret = {
      source = "schizofreny/secret"
      version = "1.1.3"
    }
    
  }
}
provider "unifi" {
  username = secret_resource.unifi-username.value
  password = secret_resource.unifi-password.value
  api_url  = secret_resource.unifi-api_url.value
  allow_insecure = true
}