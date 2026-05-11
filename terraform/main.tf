resource "github_repository" "TerraformDemo" {
  name        = var.repository_name
  description = var.repository_description
  visibility  = var.repository_visibility

}