# =============================================================================
# EXAMPLE TERRAFORM VARIABLES
# =============================================================================
# Copy this file to terraform.tfvars and fill in your values.
# DO NOT COMMIT terraform.tfvars TO GIT (it contains passwords)
# =============================================================================

# AWS CLI profile name that has access to Route 53 and WorkMail
# This should be a profile in your ~/.aws/credentials file
aws_profile = "your-org-domain-profile"

# WorkMail region (us-east-1, us-west-2, or eu-west-1)
workmail_region = "us-east-1"

# Passwords for WorkMail users (only needed for NEW users)
# Format: "domain.com" = "password"
workmail_passwords = {
  "example.com"  = "SecurePassword123!"
  "another.com"  = "AnotherPassword456!"
}
