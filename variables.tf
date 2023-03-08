variable "tenant_id" {
    type = string
    description = "Azure Tenant ID"
}
variable "client_id" {
    type = string
    description = "Azure AD Application ID"
}
variable "client_secret" {
    type = string
    sensitive = true
    description = "Azure AD Application Secret"
}
variable "subscription_id" {
    type = string
    description = "Azure Subscription ID"
}
variable "allowed_locations" {
    type = list(string)
    description = "Azure Region (e.g. 'west europe', 'north europe') @enum"
}