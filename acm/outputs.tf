# --------------------------------------------------------------------------------
# AWS ACM Certificate output
# @see https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/acm_certificate
# --------------------------------------------------------------------------------

output "acm_certificate" {
  value = aws_acm_certificate.this
}

# --------------------------------------------------------------------------------
# AWS ACM Certificate Validation output
# @see https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/acm_certificate_validation
# --------------------------------------------------------------------------------

output "acm_certificate_validation" {
  value = aws_acm_certificate_validation.this
}
