terraform {
  cloud {
    organization = "ritikh-tf"

    workspaces {
      name = "hashicat-azure"
    }
  }
}