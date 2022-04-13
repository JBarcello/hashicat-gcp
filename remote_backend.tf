terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JeremyBarcello-Training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
