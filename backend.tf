terraform {
  cloud {
    organization = "FusionIT"

    workspaces {
      name = "git-hub-action"
    }
  }
}
