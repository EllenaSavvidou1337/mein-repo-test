terraform {
  required_version = ">= 1.4.0"
}

# Definiere Provider und Konfiguration
provider "github" {
  token = var.GITHUB_TOKEN
}

# Erstelle ein GitHub-Repository
resource "github_repository" "example" {
  name        = "mein-repo-test"
  description = "Mein Beispiel-Repository"
  visibility  = "public"
}


