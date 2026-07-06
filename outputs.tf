output "api_management_api_operation_policies" {
  description = "All api_management_api_operation_policy resources"
  value       = azurerm_api_management_api_operation_policy.api_management_api_operation_policies
}
output "api_management_api_operation_policies_api_management_name" {
  description = "List of api_management_name values across all api_management_api_operation_policies"
  value       = [for k, v in azurerm_api_management_api_operation_policy.api_management_api_operation_policies : v.api_management_name]
}
output "api_management_api_operation_policies_api_name" {
  description = "List of api_name values across all api_management_api_operation_policies"
  value       = [for k, v in azurerm_api_management_api_operation_policy.api_management_api_operation_policies : v.api_name]
}
output "api_management_api_operation_policies_operation_id" {
  description = "List of operation_id values across all api_management_api_operation_policies"
  value       = [for k, v in azurerm_api_management_api_operation_policy.api_management_api_operation_policies : v.operation_id]
}
output "api_management_api_operation_policies_resource_group_name" {
  description = "List of resource_group_name values across all api_management_api_operation_policies"
  value       = [for k, v in azurerm_api_management_api_operation_policy.api_management_api_operation_policies : v.resource_group_name]
}
output "api_management_api_operation_policies_xml_content" {
  description = "List of xml_content values across all api_management_api_operation_policies"
  value       = [for k, v in azurerm_api_management_api_operation_policy.api_management_api_operation_policies : v.xml_content]
}
output "api_management_api_operation_policies_xml_link" {
  description = "List of xml_link values across all api_management_api_operation_policies"
  value       = [for k, v in azurerm_api_management_api_operation_policy.api_management_api_operation_policies : v.xml_link]
}

