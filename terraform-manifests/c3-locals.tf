# Local Values Block
locals {
  # Use-case-1: Shorten the names for more readability
  rg_name = "${var.business_unit}-${var.environment}-${var.resoure_group_name}"

  # Use-case-2: Common tags to be assigned to all resources
  service_name = "Demo Services"
  owner = "Kalyan Reddy Daida"
  common_tags = {
    Service = local.service_name
    Owner   = local.owner
    #Tag1 = "Terraform-Cloud-Demo1"
    #Tag2 = "Terraform-Cloud-Demo1-Workspace-Locked"
    #Tag3 = "Terraform-Cloud-Demo1-VCS-Demo"
    #Tag4 = "Terraform-Cloud-Demo1-Auto-Apply-Test"
    #Tag5 = "Notifications Testing"
  }
}
