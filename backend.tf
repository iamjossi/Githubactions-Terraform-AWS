terraform {
  backend "s3" {
    bucket         = "terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    use_lockfile   = true
  }
}
