aws_region        = "us-east-1"
state_bucket_name = "aisel-terraform-state-12345"
lock_table_name   = "terraform-lock"

common_tags = {
  Project   = "terraform-platform"
  Owner     = "devops"
  ManagedBy = "terraform"
}

