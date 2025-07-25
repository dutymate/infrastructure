terraform {
  backend "s3" {
    bucket       = "dutymate-terraform-state-bucket"
    key          = "terraform.tfstate"
    region       = "ap-northeast-2"
    encrypt      = true
    use_lockfile = true
  }
}
