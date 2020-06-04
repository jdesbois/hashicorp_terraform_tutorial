provider "google" {
    version = "3.5.0"

    credentials = file("hashicorp-turtorial-ee4605a0c70a.json")

    project = "hashicorp-turtorial"
    region = "europe-west1"
    zone    = "europe-west1-b"
}

resource "google_compute_network" "vpc_network" {
    name = "terraform-network"
}