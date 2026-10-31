terraform {
  backend "s3" {
    bucket       = "my-terraform-state-bucket-practice-real"
    key          = "ec2-project/terraform.tfstate"
    region       = "ap-southeast-2"
    encrypt      = true
    use_lockfile = true
  }
}