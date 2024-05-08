module "s3_bucket" {
    source = "terraform-aws-modules/s3-bucket/aws"
    version = "3.3.0"

    bucket = "waf-logs-${var.environment}"
    acl    = "private"

    versioning = {
        enabled = true
    }

    logging = {
        target_bucket = "waf-logs-${var.environment}"
        target_prefix = "log/"
    }
}