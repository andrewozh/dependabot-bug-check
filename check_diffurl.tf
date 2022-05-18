module "first-dep" {
  source  = "cloudposse/elasticache-redis/aws"
  version = "0.42.0"

  name = "it supposed to be updated by dependabot"
}

module "second-dep" {
  source  = "terraform-aws-modules/rds-aurora/aws"
  version = "7.1.0"

  name = "it supposed not to be updated by dependabot"

}
