terraform {
  cloud {
    organization = "trial_tn7_org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
