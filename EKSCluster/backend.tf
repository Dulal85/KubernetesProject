terraform {
  backend "s3" {
    bucket = "terraformbucketdulal"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
