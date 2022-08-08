variable "ct_management_account_id" {
  default     = "347832306012"
  type        = string
  description = "Control Tower Management Account ID"
}

variable "log_archive_account_id" {
  default     = "407466367042"
  type        = string
  description = "Log Archive Account ID"
}

variable "audit_account_id" {
  default     = "393419545413"
  type        = string
  description = "Audit Account ID"
}

variable "aft_management_account_id" {
  default     = "867293212005"
  type        = string
  description = "AWS Account Factory (AFT) Management Account ID"
}

variable "vcs_provider" {
  default     = "github"
  type        = string
  description = "Source Control Type (GitHub, GitLab, etc)"
}


variable "ct_home_region" {
  default     = "us-east-1"
  type        = string
  description = "Control Tower Management Account Home Region"
}

variable "tf_backend_secondary_region" {
  default     = "us-west-2"
  type        = string
  description = "TF Backup Secondary Region"
}

variable "github_username" {
  default     = "mlaunch"
  type        = string
  description = "GitHub User Name"
}

variable "terraform_org_name" {
  default     = "GDIT"
  type        = string
  description = "Organization Name within TFC"
}

variable "terraform_token" {
  default     = "oJzQxd5hVqJAVw.atlasv1.ynfb6gWSzx6eAnehcKMBrSumIHs82fzyS07HUvWzRCDkPEn39ygvvzyn61LPcBhqUP8"
  type        = string
  description = "Terraform Token"
}
