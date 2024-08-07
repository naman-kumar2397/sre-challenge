#############
# Variables #
#############

variable "azure_subscription_id" {
  description = "The Azure subscription ID."
}

variable "azure_tenant_id" {
  description = "The Azure tenant ID."
}

variable "azure_client_id" {
  description = "The Azure client ID."
}

variable "newrelic_region" {
  description = "The New Relic region."
  default     = "US"
}

variable "newrelic_account_id" {
  description = "The New Relic account ID."
}

variable "newrelic_api_key" {
  description = "The New Relic API key."
}

variable "website_url" {
  description = "The URL of the website to monitor."
  default     = "https://witty-water-008de0c00.5.azurestaticapps.net"
}

variable "email_recipients" {
  description = "Comma-separated list of email recipients for alerts."
  default     = "akqasrechallenge60803635@gmail.com"
}

variable "newrelic_synthetic_region" {
  description = "The New Relic Synthetic region."
  type        = list(string)
  default     = ["AWS_US_WEST_1"]
}
