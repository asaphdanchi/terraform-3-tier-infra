terraform {
  backend "s3" {
    bucket = "solavise-tech-4535"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}
