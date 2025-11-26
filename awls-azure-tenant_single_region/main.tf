###########################################################
# Lacework Provider
###########################################################
provider "lacework" {
  account    = var.lacework_account
  api_key    = var.lacework_api_key
  api_secret = var.lacework_api_secret
}

###########################################################
# Lacework Agentless Scanning Module
###########################################################
module "lacework_azure_agentless_scanning_single_tenant" {
  source = "lacework/agentless-scanning/azure"

  global                         = true
  create_log_analytics_workspace = true
  integration_level              = "tenant"
  lacework_integration_name      = var.lacework_integration_name
  region                         = var.region
  tags                           = { "lw-example-tf" : "true" }
  scanning_subscription_id       = "abcd-1234"
  tenant_id                      = "efgh-5678"
}
