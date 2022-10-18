module "first-dep" {
  source  = "cloudposse/elasticache-redis/aws"
  version = "0.46.0"

  name = "it supposed to be updated by dependabot"
}

module "second-dep" {
  source  = "git@github.com:cloudposse/terraform-aws-elasticache-redis.git"
  version = "0.42.0"

  name = "it supposed not to be updated by dependabot"

}
