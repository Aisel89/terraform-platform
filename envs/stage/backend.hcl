bucket         = "aisel-terraform-state-12345"
key            = "terraform-platform/stage/terraform.tfstate"
region         = "us-east-1"
encrypt        = true
dynamodb_table = "terraform-state-locks"
use_lockfile   = true
