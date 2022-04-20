terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Yuki-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
