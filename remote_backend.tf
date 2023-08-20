terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vjkamath-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
