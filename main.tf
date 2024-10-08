terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.2.0"
    }
  }
}

provider "google" {
  project     = "mythic-delight-434312-r1"
  region      = "us-central1"
}



# Create a VPC network
resource "google_compute_network" "peering_network" {
  name = "peering-network"
}
