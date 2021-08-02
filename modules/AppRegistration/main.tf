resource "azuread_application" "webdb" {
  display_name               = var.appname
  sign_in_audience = "AzureADMultipleOrgs"
}