terraform {
  backend "remote" {
    # Leave this empty
    # Partially configured backend
    # Will be used for validation via CI/CD
  }
}

module "policy" {
  source = "../"
  tenant_id = var.tenant_id
  client_id = var.client_id
  client_secret = var.client_secret
  subscription_id = var.subscription_id
  allowed_locations = var.allowed_locations
}
