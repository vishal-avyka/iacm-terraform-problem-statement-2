terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/playground/projects/vishal_playground/workspaces/Harness_Iacm_Learning_Prob_2/terraform-backend?accountIdentifier=gLXLxjTmQhGmdJXhAORKag"
    username = "harness"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/playground/projects/vishal_playground/workspaces/Harness_Iacm_Learning_Prob_2/terraform-backend/lock?accountIdentifier=gLXLxjTmQhGmdJXhAORKag"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/playground/projects/vishal_playground/workspaces/Harness_Iacm_Learning_Prob_2/terraform-backend/lock?accountIdentifier=gLXLxjTmQhGmdJXhAORKag"
    unlock_method = "DELETE"
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.99.0"

    }
  }
}
