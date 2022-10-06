terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vanshikathuria-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
