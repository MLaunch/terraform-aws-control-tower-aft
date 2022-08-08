module "aft" {
  source = "github.com/aws-ia/terraform-aws-control_tower_account_factory"
  ct_management_account_id    = var.ct_management_account_id
  log_archive_account_id      = var.log_archive_account_id
  audit_account_id            = var.audit_account_id
  aft_management_account_id   = var.aft_management_account_id
  ct_home_region              = var.ct_home_region
  terraform_org_name          = var.terraform_org_name
  terraform_token             = var.terraform_token
  terraform_distribution      = var.terraform_distribution

  vcs_provider                                  = "github"
  account_request_repo_name                     = "${var.github_username}/terraform-aft-account-request"
  account_provisioning_customizations_repo_name = "${var.github_username}/terraform-aft-account-provisioning-customizations"
  global_customizations_repo_name               = "${var.github_username}/terraform-aft-global-customizations"
  account_customizations_repo_name              = "${var.github_username}/terraform-aft-account-customizations"
}
