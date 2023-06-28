# main.tf

# Definiere Provider und Konfiguration
provider "github" {
  token = "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"
}

# Erstelle ein GitHub-Repository
resource "github_repository" "example" {
  name        = "mein-repo-test"
  description = "Mein Beispiel-Repository"
  visibility  = "public"
}


