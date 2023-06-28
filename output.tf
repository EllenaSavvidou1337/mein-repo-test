# Gib die URL des erstellten Repositories aus
output "repository_url" {
  value = github_repository.example.html_url
}