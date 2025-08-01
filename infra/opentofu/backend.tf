terraform {
  backend "s3" {
    bucket         = "jcbow-home-tofu-state" # e.g., home-lab-tofu
    key            = "devops-demo.tfstate"   # e.g., states/my-app.tfstate
    region         = "us-east-2"             # e.g., us-east-1
    dynamodb_table = "tofu-locks"            # e.g., home-lab-locks
    encrypt        = true
  }
}