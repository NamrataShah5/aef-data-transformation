terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-nshah-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}