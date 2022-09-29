resource "github_repository" "Terraform-first-repo" {
  name        = "fullstack"
  description = "CircleCI project"
  visibility  = "public"
  auto_init   = true

}

output "github-html-url" {
  value = github_repository.Terraform-first-repo.html_url
}