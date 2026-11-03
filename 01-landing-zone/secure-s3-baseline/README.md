# AWS S3 Security Baseline

## Objective

Deploy a secure Amazon S3 bucket using Terraform.

## Security Controls

| Control | Implementation |
|---|---|
| Public access | All public access blocked |
| Encryption | Default SSE-S3 encryption |
| Transport security | HTTPS enforced |
| Versioning | Enabled |
| Object ownership | BucketOwnerEnforced |
| Infrastructure | Terraform |

## AWS Services

- Amazon S3
- AWS IAM Policy
- AWS KMS (future enhancement)

## Deployment

Initialize Terraform:

    terraform init

Format configuration:

    terraform fmt -recursive

Validate configuration:

    terraform validate

Preview infrastructure changes:

    terraform plan

## Security Testing

- Verify public access restrictions.
- Verify default encryption.
- Verify versioning.
- Test HTTPS enforcement.
- Test HTTP requests are denied.

## Future Improvements

- Customer-managed KMS encryption.
- AWS Config compliance rules.
- CloudTrail data events.
- Automated security remediation.
- CI/CD security scanning.

## Disclaimer

Educational project. Deploy only in a controlled AWS environment.