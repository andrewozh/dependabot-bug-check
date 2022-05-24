module "first-dep" {
  source  = "git@github.com:cloudposse/terraform-aws-elasticache-redis.git?ref=tags/0.43.0"
  name = "it supposed to be updated by dependabot"
}

module "second-dep" {
  source  = "terraform-aws-modules/rds-aurora/aws"
  version = "6.2.0"

  name = "it supposed not to be updated by dependabot"

}
