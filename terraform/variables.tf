variable "repository_name" {
  description = "Name of the GitHub Repo"
  type        = string
}

variable "repository_description" {
  description = "Description for the GitHub Repo"
  type        = string
  default     = "An example repo, created with Terraform"
}

variable "repository_visibility" {
  description = "Whether the repo visible or not"
  type        = string
  default     = "public"
}

variable "github_token" {
  description = "Token for GitHub auth"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "Owner for the owner"
  type        = string
  default     = "mattmole"
}