variable "billing_account" {
  description = "The ID of the billing account to associate projects with"
  type        = string
}

variable "org_id" {
  description = "The organization id for the associated resources"
  type        = string
}

variable "folder_id" {
  description = "The folder id for the associated resources"
  type        = string
}

variable "gh_org" {
  description = "Default GH org"
  type        = string
}