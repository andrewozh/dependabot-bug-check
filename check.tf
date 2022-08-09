module "first-dep" {
  source  = "git@github.com:cloudposse/terraform-aws-elasticache-redis.git?ref=tags/0.45.0"
  name    = "it supposed to be updated by dependabot"
}

module "second-dep" {
  source  = "git@github.com:cloudposse/terraform-aws-elasticache-redis.git?ref=tags/0.42.0"
  name    = "it supposed not to be updated by dependabot"
}
