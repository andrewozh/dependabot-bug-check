module "first-dep" {
  source  = "cloudposse/elasticache-redis/aws"
  version = "0.42.1"

  name = "it supposed to be updated by dependabot"
}

module "second-dep" {
  source  = "github.com/cloudposse/terraform-aws-elasticache-redis"
  version = "0.42.0"

  name = "it supposed not to be updated by dependabot"

}
