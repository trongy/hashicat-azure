terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cwiseorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
