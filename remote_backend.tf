terraform {
  cloud {
    organization = "code-verse"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
