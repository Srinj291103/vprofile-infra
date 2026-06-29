terraform {
  backend "s3" {
    bucket         = "gitops-terraformcode291103"
    key            = "vprofile/eks/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    use_lockfile   = false
  }
}
