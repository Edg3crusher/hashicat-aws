terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ctaboas-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
