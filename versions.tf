terraform {
  required_version = ">= 0.14"

  required_providers {
    vsphere = {
      source  = "hashicorp/vsphere"
      version = "~> 2.6.1"
    }
  }
}
