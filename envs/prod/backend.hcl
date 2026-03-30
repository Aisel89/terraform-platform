bucket         = "aisel-terraform-state-12345"
key            = "terraform-platform/prod/terraform.tfstate"
region         = "us-east-1"
encrypt        = true

dynamodb_table = "terraform-lock"
use_lockfile   = true
