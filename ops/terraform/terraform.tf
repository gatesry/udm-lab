terraform {
  cloud {
    organization = "udm-lab"

    workspaces {
      name = "udm-lab"
    }
  }
}