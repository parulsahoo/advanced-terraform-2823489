terraform {
  backend "remote" {
    organization = "red30-parul"

    workspaces {
      name = "cli-workspace"
    }
  }
}
