module "fin-first-dep" {
  source  = "terraform-aws-modules/rds-aurora/aws"
  version = "7.7.0"

  name = "it supposed to be updated by dependabot"
}

module "fin-second-dep" {
  source  = "terraform-aws-modules/rds-aurora/aws"
  version = "7.7.0"

  name = "it supposed NOT to be updated by dependabot"
}
