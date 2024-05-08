module "iam_roles" {
    source  = "terraform-aws-modules/iam/aws//modules/iam-assumable-role"
    version = "4.5.0"

    create_role  = true
    role_name    = "waf-security-role"
    trust_policy = jsonencode({
        Version = "2012-10-17"
        Statement = [
            {
                Effect = "Allow"
                Principal = {
                    Service = "lambda.amazonaws.com"
                }
                Action = "sts:AssumeRole"
            }
        ]
    })
}