terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "william-ntu"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
