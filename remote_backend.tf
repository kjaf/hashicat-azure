terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kylefetterman-sandbox"
    workspaces {
      name = "kylefetterman-hashicat"
    }
  }
}